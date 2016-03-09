class HomeController < ApplicationController
  def list
  end
  def create1
    @stu=Stu.new(params[:stu])
      if @stu.save
        redirect_to :action => 'new'
      end
  end
  def create2
    @stud=Stud.new([:stud])
      if @stud.save
        redirect_to :action => 'mobile'
      end
  end
  def create
     @st=St.new([:st])
       if @st.save
         redirect_to :action => 'new'
end
  end
end