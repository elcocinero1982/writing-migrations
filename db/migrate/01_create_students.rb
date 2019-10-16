class CreateStudents < ActiveRecord::Migration[5.1]
  create_table :students do |x|
			x.string :name
		end
	end
	 

end
 class CreateStudents < ActiveRecord::Migration[5.2]
