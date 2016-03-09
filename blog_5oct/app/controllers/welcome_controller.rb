class WelcomeController < ApplicationController
  def marksheet
  end
  
  
  def create1
          #raise params.inspect
          @a= Marksheet.new
         
          @a.hindi_marks= params[:student][:hindi_marks]
            @a.english_marks= params[:student][:english_marks]
              @a.student_id= @student.id
          @a.save
            if @a.save
              redirect_to :action=> 'marksheet'
            end
        end
      

end
