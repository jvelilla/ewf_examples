note
	description : "Basic Service that Generate HTML using www as a document root"
	date        : "$Date$"
	revision    : "$Revision$"

class
	APPLICATION

inherit
	WSF_DEFAULT_SERVICE [APPLICATION_EXECUTION]
		redefine
			initialize
		end

create
	make_and_launch

feature {NONE} -- Initialization

	initialize
			-- Initialize current service.
		do
			Precursor
			set_service_option ("port", 9090)
		end

end
