
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change
        change_column :students, :birthdate, :datetime
        
        # change_column :students do |t|
        #     t.change :students, :grade, :datetime
        # end
    end
end