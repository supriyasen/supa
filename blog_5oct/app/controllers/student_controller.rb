class StudentController < ApplicationController
  def list
  end
  
  def create
    #raise params.inspect
   @student= Student.new(params[:student])
   @student.save
    if @student.save
       redirect_to :action=> 'list'
     end
   end
   
   
  def create1
      #raise params.inspect
      @a= Marksheet.new
      @a.hindi_marks= params[:student][:hindi_marks]
        @a.english_marks= params[:student][:english_marks]
          #@a.student_id= @student.id
      @a.save
        if @a.save
          redirect_to :action=> 'marksheet'
        end
    end
  

  end
 
