-- return {
--   "goolord/alpha-nvim",
--   opts = function(_, opts)
--     local logo = [[
-- 	  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
-- 	  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
-- 	  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
-- 	  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
-- 	  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
-- 	  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
--
-- 	                   [ @gambhir_sharma ]
--     ]]
--     opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
--   end,
-- }
return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
		                                                                       
		                                                                       
		                                                                     
		       ████ ██████           █████      ██                     
		      ███████████             █████                             
		      █████████ ███████████████████ ███   ███████████   
		     █████████  ███    █████████████ █████ ██████████████   
		    █████████ ██████████ █████████ █████ █████ ████ █████   
		  ███████████ ███    ███ █████████ █████ █████ ████ █████  
		 ██████  █████████████████████ ████ █████ █████ ████ ██████ 
		                                                                       
    		                       [ @gambhir_sharma ]                        
		                                                                       
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
