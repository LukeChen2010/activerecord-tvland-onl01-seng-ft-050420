class CreateActors < ActiveRecord::Migrations
  
  def change
    create_table :actors do |t|
      t.string :first_name
      
    end
  end
  
end