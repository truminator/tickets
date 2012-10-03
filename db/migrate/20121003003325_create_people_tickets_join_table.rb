class CreatePeopleTicketsJoinTable < ActiveRecord::Migration
  def up
  end

  def down
  end

def change
	create_table :people_tickets do |t|
		t.integer :person_id
		t.integer :ticket_id
	end
end

end
