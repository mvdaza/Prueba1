 
 /*
 program housekeeping.do sets directories.
 
 Created: 20230405, SF
 Lastmod: 20231207, VD
 
 */
 
 * directories santiago
 
 if  "`c(username)'" == "franx" {
 
 cd "~/Dropbox/Franco-Quintero/code/stata" 
 
 global code "~/Dropbox/Franco-Quintero/code/stata/"
 global datacenso "~/Dropbox/Franco-Quintero/data/Censo2018/"
 global dataelca "~/Dropbox/Franco-Quintero/data/ELCA/"
 global dataeps "~/Dropbox/Franco-Quintero/data/EPS"
 global datageih "~/Dropbox/Franco-Quintero/data/GEIH/"
 global dataother "~/Dropbox/Franco-Quintero/data/Other/"
 global figs "~/Dropbox/Franco-Quintero/figures/stata/elca"
 global tables "~/Dropbox/Franco-Quintero/tables/stata/"
 global work "~/Dropbox/Franco-Quintero/work/stata/"
 
 }
 
 if  "`c(username)'" == "josemiguelquinteroholguin" {
 
 cd "~/Dropbox/Research/Franco-Quintero/code/stata" 
 
 global code "~/Dropbox/Research/Franco-Quintero/code/stata"
 global datacenso "~/Dropbox/Research/Franco-Quintero/data/Censo2018"
 global dataelca "~/Dropbox/Research/Franco-Quintero/data/ELCA"
  global dataeps "~/Dropbox/Research/Franco-Quintero/data/EPS"
 global datageih "~/Dropbox/Research/Franco-Quintero/data/GEIH"
 global dataother "~/Dropbox/Research/Franco-Quintero/data/Other"
 global figs "~/Dropbox/Research/Franco-Quintero/figures/stata/elca"
 global tables "~/Dropbox/Research/Franco-Quintero/tables/stata"
 global work "~/Dropbox/Research/Franco-Quintero/work/stata"
 
 }
 
**