
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change
        change_column(table_name:, column_name:, type:)

        # @table_name = table_name
        # @column_name :column_name
        # @type :type
        end
    end
end