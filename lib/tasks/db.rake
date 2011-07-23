namespace :db do

  desc "populate data in states table"
    task :populate_groups => [:environment] do
      group_names = ["ankit-shubham"]
      group_names.each  do |gn|
        Group.create(:name => gn)
      end
    end

   task :load => [:populate_groups]
end