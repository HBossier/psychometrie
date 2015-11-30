####################
#### TITLE:     Oplossen van generaliseerbaarheidstheorie oefeningen.
#### Contents:
####
#### Source Files: //Assistent/Psychometrie/1516
#### First Modified: 30/11/2015
#### Notes:
#################

##
###############
### Algemeen
###############
##


wd <- '/Users/hanbossier/Dropbox/Assistent/Psychometrie/2015-2016/Oefeningen/gen.git/GEN'
setwd(wd)



##
###############
### Oefening 1
###############
##

# G berekenen
nb <- 2
nv <- 10
SigObj <- 0.397
SigSb <- 0.067
SigSv <- 0.314
SigSvb <- 0.224

SigRelMet <- (SigSb/nb) + ((SigSv+SigSvb)/(nv*nb))
G <- (SigObj)/(SigObj+SigRelMet);G

# G berekenen voor aantal vragen V = 9,8,7,6,5,4,3,2,1
nv <- c(9:1)

SigRelMet <- (SigSb/nb) + ((SigSv+SigSvb)/(nv*nb))
G <- (SigObj)/(SigObj+SigRelMet);G

rbind(nv,G)
