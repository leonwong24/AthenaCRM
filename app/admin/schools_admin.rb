Trestle.resource(:schools) do
 # Add a link to this admin in the main navigation
  menu do
    item :schools, icon: "fa fa-star"
  end

  # Customize the table columns shown on the index view.
  #
  # table do
  #   column :name
  #   column :created_at, align: :center
  #   actions
  # end

  # Customize the form fields shown on the new/edit views.
  #
  # form do |school|
  #   text_field :name
  #
  #   row do
  #     col { datetime_field :updated_at }
  #     col { datetime_field :created_at }
  #   end
  # end

  # By default, all parameters passed to the update and create actions will be
  # permitted. If you do not have full trust in your users, you should explicitly
  # define the list of permitted parameters.
  #
  # For further information, see the Rails documentation on Strong Parameters:
  #   http://guides.rubyonrails.org/action_controller_overview.html#strong-parameters
  #
  # params do |params|
  #   params.require(:school).permit(:name, ...)
  # end
  
   # Define custom scopes for the index view
   scope :all, default: true
   #scope :tracker_signed_up
   #scope :report_signed_up
   
   #Define the index view table listing
	table do
		column :roll_no, link: true
		column :school_name
		column :address
		column :county
		column :phone
		column :school_email
		column :principal_name
		column :deis
		column :school_gender
		column :pupil_attendance_type
		column :irish_classification_post_primary
		column :gaeltacht_area_location
		column :fee_paying_school
		column :ethos_religion
		column :open_closed_status
		column :total_girls
		column :total_boys
		column :total_pupils
		column :signed_up
		actions
	end
		
end
