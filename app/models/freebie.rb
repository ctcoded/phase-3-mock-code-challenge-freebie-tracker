class Freebie < ActiveRecord::Base
    belongs_to :dev
    belongs_to :company

    def print_details 
        "#{dev.name} owns a #{item_name} from #{company.name}"
    end

end


# need to ask matt why I can't get any info in rake console