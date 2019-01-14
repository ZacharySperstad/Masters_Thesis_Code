require(evobiR)
#install.packages("tidyr")  #Already installed on office computer.
require(tidyr)

{P3<-c("Carpiodes_carpio","Carpiodes_cyprinus","Carpiodes_velifer",
       "Catostomus_ardens","Catostomus_catostomus","Catostomus_clarkii",
       "Catostomus_columbianus","Catostomus_commersonii","Catostomus_discobolus",
       "Catostomus_insignis","Catostomus_latipinnis","Catostomus_occidentalis",
       "Chasmistes_liorus","Cycleptus_elongatus","Deltistes_luxatus",
       "Hypentelium_etowanum","Hypentelium_nigricans","Hypentelium_roanokense",
       "Ictiobus_bubalus","Ictiobus_cyprinellus","Moxostoma_anisurum",
       "Moxostoma_arriommum","Moxostoma_cervinum","Moxostoma_duquesnei",
       "Moxostoma_erythrurum","Moxostoma_lachneri","Moxostoma_poecilurum",
       "Moxostoma_rupiscartes","Moxostoma_valenciennsi","Myxocyprinus_asiaticus",
       "Xyrauchen_texanus","Catostomus_macrocheilus","Catostomus_platyrhynchus",
       "Catostomus_plebius","Catostomus_cahita","Catostomus_bernardini",
       "Cyprinion_semiplotum","Erimyzon_oblongus","Thoburnia_atripinnis",
       "Thoburnia_rhothoeca","Minytrema_melanops","Ictiobus_niger",
       "Catostomus_wigginsi","Catostomus_leopoldi","Gyrinocheilus_aymonieri",
       "Homaloptera_ogilvei","Sinibotia_robusta","Lepidocephalichthys_hasselti",
       "Cyprinus_carpio","Barbus_barbus","Vaillantella_maassi",
       "Pseudogastromyzon_myersi","Pseudorasbora_parva","Danio_rerio")

  capture.output(
  { CalcD("L1_1.fasta",sig.test='B',replicate=100)
    CalcD("L1_2.fasta",sig.test='B',replicate=100)
    CalcD("L1_3.fasta",sig.test='B',replicate=100)
    CalcD("L1_4.fasta",sig.test='B',replicate=100)
    CalcD("L1_5.fasta",sig.test='B',replicate=100)
    CalcD("L1_6.fasta",sig.test='B',replicate=100)
    CalcD("L1_7.fasta",sig.test='B',replicate=100)
    CalcD("L1_8.fasta",sig.test='B',replicate=100)
    CalcD("L1_9.fasta",sig.test='B',replicate=100)
    CalcD("L1_10.fasta",sig.test='B',replicate=100)
    CalcD("L1_11.fasta",sig.test='B',replicate=100)
    CalcD("L1_12.fasta",sig.test='B',replicate=100)
    CalcD("L1_13.fasta",sig.test='B',replicate=100)
    CalcD("L1_14.fasta",sig.test='B',replicate=100)
    CalcD("L1_15.fasta",sig.test='B',replicate=100)
    CalcD("L1_16.fasta",sig.test='B',replicate=100)
    CalcD("L1_17.fasta",sig.test='B',replicate=100)
    CalcD("L1_18.fasta",sig.test='B',replicate=100)
    CalcD("L1_19.fasta",sig.test='B',replicate=100)
    CalcD("L1_20.fasta",sig.test='B',replicate=100)
    CalcD("L1_21.fasta",sig.test='B',replicate=100)
    CalcD("L1_22.fasta",sig.test='B',replicate=100)
    CalcD("L1_23.fasta",sig.test='B',replicate=100)
    CalcD("L1_24.fasta",sig.test='B',replicate=100)
    CalcD("L1_25.fasta",sig.test='B',replicate=100)
    CalcD("L1_26.fasta",sig.test='B',replicate=100)
    CalcD("L1_27.fasta",sig.test='B',replicate=100)
    CalcD("L1_28.fasta",sig.test='B',replicate=100)
    CalcD("L1_29.fasta",sig.test='B',replicate=100)
    CalcD("L1_30.fasta",sig.test='B',replicate=100)
    CalcD("L1_31.fasta",sig.test='B',replicate=100)
    CalcD("L1_32.fasta",sig.test='B',replicate=100)
    CalcD("L1_33.fasta",sig.test='B',replicate=100)
    CalcD("L1_34.fasta",sig.test='B',replicate=100)
    CalcD("L1_35.fasta",sig.test='B',replicate=100)
    CalcD("L1_36.fasta",sig.test='B',replicate=100)
    CalcD("L1_37.fasta",sig.test='B',replicate=100)
    CalcD("L1_38.fasta",sig.test='B',replicate=100)
    CalcD("L1_39.fasta",sig.test='B',replicate=100)
    CalcD("L1_40.fasta",sig.test='B',replicate=100)
    CalcD("L1_41.fasta",sig.test='B',replicate=100)
    CalcD("L1_42.fasta",sig.test='B',replicate=100)
    CalcD("L1_43.fasta",sig.test='B',replicate=100)
    CalcD("L1_44.fasta",sig.test='B',replicate=100)
    CalcD("L1_45.fasta",sig.test='B',replicate=100)
    CalcD("L1_46.fasta",sig.test='B',replicate=100)
    CalcD("L1_47.fasta",sig.test='B',replicate=100)
    CalcD("L1_48.fasta",sig.test='B',replicate=100)
    CalcD("L1_49.fasta",sig.test='B',replicate=100)
    CalcD("L1_50.fasta",sig.test='B',replicate=100)
    CalcD("L1_51.fasta",sig.test='B',replicate=100)
    CalcD("L1_52.fasta",sig.test='B',replicate=100)
    CalcD("L1_53.fasta",sig.test='B',replicate=100)
    CalcD("L1_54.fasta",sig.test='B',replicate=100)},file='results.csv')
# Calculate D-statistic for one locus and export results.

results<-read.csv('results.csv',header=F,sep="=") # Seperate values from text.
L1_Data<-data.frame(matrix(ncol=11,nrow=54)) #Create a table with info.
col.names<-c("P1","P2","P3","O","Sites in Alignment","# Sites ABBA","# Sites BABA","Raw D-Stat",
             "Z-Score","SD D-Stat","P-Val") # Makes vector of column names.
colnames(L1_Data)<-col.names #Assigns column names to table.


#########################################
### Getting Z-Scores and D Statistics ###
#########################################


DStat.Zscore_Seq<-seq(5,486,9) # Creates a sequence to be used as the row value for subsetting.
DStat.ZScore<-results[DStat.Zscore_Seq,2] # Subsets all data using row sequence and the 2nd column.
dim(DStat.ZScore)<-c(54,1) # Changes dimension of object from one row to one column.
DStat.ZScore.Matrix<-matrix(data=DStat.ZScore) # Makes a matrix out the the object.
DStat.ZScore.Matrix<-gsub('\\s+','',DStat.ZScore.Matrix) #Removes white space from matrix.
DStat.ZScore.Matrix<-gsub("/",",",DStat.ZScore.Matrix) #Changes "/" tp "," in matrix
Dstat<-gsub("/.*","",DStat.ZScore)
ZScores<-sub(".*,","",DStat.ZScore.Matrix)
L1_Data$`Raw D-Stat`<-Dstat
L1_Data$`Z-Score`<-ZScores


#########################################
###   Getting # of Nucleotide Sites   ###
#########################################

Site_seq<-seq(2,486,9) 
SiteVal<-results[Site_seq,2] # Removes site # values from results matrix.
L1_Data$`Sites in Alignment`<-SiteVal


#########################################
###   Getting # of Nucleotide Sites   ###
#########################################

PVal_seq<-seq(9,486,9)
PVal<-results[PVal_seq,1]
L1_Data$`P-Val`<-PVal


#########################################
###  Getting # of ABBA/BABA Patterns  ###
#########################################

ABBA.pattern.seq<-seq(3,486,9)
ABBA.pattern<-results[ABBA.pattern.seq,2]
L1_Data$`# Sites ABBA`<-ABBA.pattern
BABA.pattern.seq<-seq(4,486,9)
BABA.pattern<-results[BABA.pattern.seq,2]
L1_Data$`# Sites BABA`<-BABA.pattern


#########################################
###  Getting # of ABBA/BABA Patterns  ###
#########################################

SD.DStat.seq<-seq(7,486,9)
SD.DStat<-results[SD.DStat.seq,2]
L1_Data$`SD D-Stat`<-SD.DStat


#########################################
###     Adding Taxa to Each File      ###
######################################### 

L1_Data$P1<-"Myxocyprinus_asiaticus"
L1_Data$P2<-"Cycleptus_elongatus"
L1_Data$P3<-P3
L1_Data$O<-"Cyprinus_carpio"

write.csv(L1_Data,"L1_Data.csv")
}

################################################################################################################
###                                           Locus 2                                                        ###
################################################################################################################

 {capture.output(
    {CalcD("L2_1.fasta",sig.test='B',replicate=100)
    CalcD("L2_2.fasta",sig.test='B',replicate=100)
    CalcD("L2_3.fasta",sig.test='B',replicate=100)
    CalcD("L2_4.fasta",sig.test='B',replicate=100)
    CalcD("L2_5.fasta",sig.test='B',replicate=100)
    CalcD("L2_6.fasta",sig.test='B',replicate=100)
    CalcD("L2_7.fasta",sig.test='B',replicate=100)
    CalcD("L2_8.fasta",sig.test='B',replicate=100)
    CalcD("L2_9.fasta",sig.test='B',replicate=100)
    CalcD("L2_10.fasta",sig.test='B',replicate=100)
    CalcD("L2_11.fasta",sig.test='B',replicate=100)
    CalcD("L2_12.fasta",sig.test='B',replicate=100)
    CalcD("L2_13.fasta",sig.test='B',replicate=100)
    CalcD("L2_14.fasta",sig.test='B',replicate=100)
    CalcD("L2_15.fasta",sig.test='B',replicate=100)
    CalcD("L2_16.fasta",sig.test='B',replicate=100)
    CalcD("L2_17.fasta",sig.test='B',replicate=100)
    CalcD("L2_18.fasta",sig.test='B',replicate=100)
    CalcD("L2_19.fasta",sig.test='B',replicate=100)
    CalcD("L2_20.fasta",sig.test='B',replicate=100)
    CalcD("L2_21.fasta",sig.test='B',replicate=100)
    CalcD("L2_22.fasta",sig.test='B',replicate=100)
    CalcD("L2_23.fasta",sig.test='B',replicate=100)
    CalcD("L2_24.fasta",sig.test='B',replicate=100)
    CalcD("L2_25.fasta",sig.test='B',replicate=100)
    CalcD("L2_26.fasta",sig.test='B',replicate=100)
    CalcD("L2_27.fasta",sig.test='B',replicate=100)
    CalcD("L2_28.fasta",sig.test='B',replicate=100)
    CalcD("L2_29.fasta",sig.test='B',replicate=100)
    CalcD("L2_30.fasta",sig.test='B',replicate=100)
    CalcD("L2_31.fasta",sig.test='B',replicate=100)
    CalcD("L2_32.fasta",sig.test='B',replicate=100)
    CalcD("L2_33.fasta",sig.test='B',replicate=100)
    CalcD("L2_34.fasta",sig.test='B',replicate=100)
    CalcD("L2_35.fasta",sig.test='B',replicate=100)
    CalcD("L2_36.fasta",sig.test='B',replicate=100)
    CalcD("L2_37.fasta",sig.test='B',replicate=100)
    CalcD("L2_38.fasta",sig.test='B',replicate=100)
    CalcD("L2_39.fasta",sig.test='B',replicate=100)
    CalcD("L2_40.fasta",sig.test='B',replicate=100)
    CalcD("L2_41.fasta",sig.test='B',replicate=100)
    CalcD("L2_42.fasta",sig.test='B',replicate=100)
    CalcD("L2_43.fasta",sig.test='B',replicate=100)
    CalcD("L2_44.fasta",sig.test='B',replicate=100)
    CalcD("L2_45.fasta",sig.test='B',replicate=100)
    CalcD("L2_46.fasta",sig.test='B',replicate=100)
    CalcD("L2_47.fasta",sig.test='B',replicate=100)
    CalcD("L2_48.fasta",sig.test='B',replicate=100)
    CalcD("L2_49.fasta",sig.test='B',replicate=100)
    CalcD("L2_50.fasta",sig.test='B',replicate=100)
    CalcD("L2_51.fasta",sig.test='B',replicate=100)
    CalcD("L2_52.fasta",sig.test='B',replicate=100)
    CalcD("L2_53.fasta",sig.test='B',replicate=100)
    CalcD("L2_54.fasta",sig.test='B',replicate=100)},file='results.csv')
  # Calculate D-statistic for one locus and export results.
  
  results<-read.csv('results.csv',header=F,sep="=") # Seperate values from text.
  L1_Data<-data.frame(matrix(ncol=11,nrow=54)) #Create a table with info.
  col.names<-c("P1","P2","P3","O","Sites in Alignment","# Sites ABBA","# Sites BABA","Raw D-Stat",
               "Z-Score","SD D-Stat","P-Val") # Makes vector of column names.
  colnames(L1_Data)<-col.names #Assigns column names to table.
  
  
  #########################################
  ### Getting Z-Scores and D Statistics ###
  #########################################
  
  
  DStat.Zscore_Seq<-seq(5,486,9) # Creates a sequence to be used as the row value for subsetting.
  DStat.ZScore<-results[DStat.Zscore_Seq,2] # Subsets all data using row sequence and the 2nd column.
  dim(DStat.ZScore)<-c(54,1) # Changes dimension of object from one row to one column.
  DStat.ZScore.Matrix<-matrix(data=DStat.ZScore) # Makes a matrix out the the object.
  DStat.ZScore.Matrix<-gsub('\\s+','',DStat.ZScore.Matrix) #Removes white space from matrix.
  DStat.ZScore.Matrix<-gsub("/",",",DStat.ZScore.Matrix) #Changes "/" tp "," in matrix
  Dstat<-gsub("/.*","",DStat.ZScore)
  ZScores<-sub(".*,","",DStat.ZScore.Matrix)
  L1_Data$`Raw D-Stat`<-Dstat
  L1_Data$`Z-Score`<-ZScores
  
  
  #########################################
  ###   Getting # of Nucleotide Sites   ###
  #########################################
  
  Site_seq<-seq(2,486,9) 
  SiteVal<-results[Site_seq,2] # Removes site # values from results matrix.
  L1_Data$`Sites in Alignment`<-SiteVal
  
  
  #########################################
  ###   Getting # of Nucleotide Sites   ###
  #########################################
  
  PVal_seq<-seq(9,486,9)
  PVal<-results[PVal_seq,1]
  L1_Data$`P-Val`<-PVal
  
  
  #########################################
  ###  Getting # of ABBA/BABA Patterns  ###
  #########################################
  
  ABBA.pattern.seq<-seq(3,486,9)
  ABBA.pattern<-results[ABBA.pattern.seq,2]
  L1_Data$`# Sites ABBA`<-ABBA.pattern
  BABA.pattern.seq<-seq(4,486,9)
  BABA.pattern<-results[BABA.pattern.seq,2]
  L1_Data$`# Sites BABA`<-BABA.pattern
  
  
  #########################################
  ###  Getting # of ABBA/BABA Patterns  ###
  #########################################
  
  SD.DStat.seq<-seq(7,486,9)
  SD.DStat<-results[SD.DStat.seq,2]
  L1_Data$`SD D-Stat`<-SD.DStat
  
  
  #########################################
  ###     Adding Taxa to Each File      ###
  ######################################### 
  
  L1_Data$P1<-"Myxocyprinus_asiaticus"
  L1_Data$P2<-"Cycleptus_elongatus"
  L1_Data$P3<-P3
  L1_Data$O<-"Cyprinus_carpio"
  
  write.csv(L1_Data,"L2_Data.csv")
 }

################################################################################################################
###                                           Locus 4                                                        ###
################################################################################################################

{capture.output(
  {CalcD("L2_1.fasta",sig.test='B',replicate=100)
    CalcD("L2_2.fasta",sig.test='B',replicate=100)
    CalcD("L2_3.fasta",sig.test='B',replicate=100)
    CalcD("L2_4.fasta",sig.test='B',replicate=100)
    CalcD("L2_5.fasta",sig.test='B',replicate=100)
    CalcD("L2_6.fasta",sig.test='B',replicate=100)
    CalcD("L2_7.fasta",sig.test='B',replicate=100)
    CalcD("L2_8.fasta",sig.test='B',replicate=100)
    CalcD("L2_9.fasta",sig.test='B',replicate=100)
    CalcD("L2_10.fasta",sig.test='B',replicate=100)
    CalcD("L2_11.fasta",sig.test='B',replicate=100)
    CalcD("L2_12.fasta",sig.test='B',replicate=100)
    CalcD("L2_13.fasta",sig.test='B',replicate=100)
    CalcD("L2_14.fasta",sig.test='B',replicate=100)
    CalcD("L2_15.fasta",sig.test='B',replicate=100)
    CalcD("L2_16.fasta",sig.test='B',replicate=100)
    CalcD("L2_17.fasta",sig.test='B',replicate=100)
    CalcD("L2_18.fasta",sig.test='B',replicate=100)
    CalcD("L2_19.fasta",sig.test='B',replicate=100)
    CalcD("L2_20.fasta",sig.test='B',replicate=100)
    CalcD("L2_21.fasta",sig.test='B',replicate=100)
    CalcD("L2_22.fasta",sig.test='B',replicate=100)
    CalcD("L2_23.fasta",sig.test='B',replicate=100)
    CalcD("L2_24.fasta",sig.test='B',replicate=100)
    CalcD("L2_25.fasta",sig.test='B',replicate=100)
    CalcD("L2_26.fasta",sig.test='B',replicate=100)
    CalcD("L2_27.fasta",sig.test='B',replicate=100)
    CalcD("L2_28.fasta",sig.test='B',replicate=100)
    CalcD("L2_29.fasta",sig.test='B',replicate=100)
    CalcD("L2_30.fasta",sig.test='B',replicate=100)
    CalcD("L2_31.fasta",sig.test='B',replicate=100)
    CalcD("L2_32.fasta",sig.test='B',replicate=100)
    CalcD("L2_33.fasta",sig.test='B',replicate=100)
    CalcD("L2_34.fasta",sig.test='B',replicate=100)
    CalcD("L2_35.fasta",sig.test='B',replicate=100)
    CalcD("L2_36.fasta",sig.test='B',replicate=100)
    CalcD("L2_37.fasta",sig.test='B',replicate=100)
    CalcD("L2_38.fasta",sig.test='B',replicate=100)
    CalcD("L2_39.fasta",sig.test='B',replicate=100)
    CalcD("L2_40.fasta",sig.test='B',replicate=100)
    CalcD("L2_41.fasta",sig.test='B',replicate=100)
    CalcD("L2_42.fasta",sig.test='B',replicate=100)
    CalcD("L2_43.fasta",sig.test='B',replicate=100)
    CalcD("L2_44.fasta",sig.test='B',replicate=100)
    CalcD("L2_45.fasta",sig.test='B',replicate=100)
    CalcD("L2_46.fasta",sig.test='B',replicate=100)
    CalcD("L2_47.fasta",sig.test='B',replicate=100)
    CalcD("L2_48.fasta",sig.test='B',replicate=100)
    CalcD("L2_49.fasta",sig.test='B',replicate=100)
    CalcD("L2_50.fasta",sig.test='B',replicate=100)
    CalcD("L2_51.fasta",sig.test='B',replicate=100)
    CalcD("L2_52.fasta",sig.test='B',replicate=100)
    CalcD("L2_53.fasta",sig.test='B',replicate=100)
    CalcD("L2_54.fasta",sig.test='B',replicate=100)},file='results.csv')
  # Calculate D-statistic for one locus and export results.
  
  results<-read.csv('results.csv',header=F,sep="=") # Seperate values from text.
  L1_Data<-data.frame(matrix(ncol=11,nrow=54)) #Create a table with info.
  col.names<-c("P1","P2","P3","O","Sites in Alignment","# Sites ABBA","# Sites BABA","Raw D-Stat",
               "Z-Score","SD D-Stat","P-Val") # Makes vector of column names.
  colnames(L1_Data)<-col.names #Assigns column names to table.
  
  
  #########################################
  ### Getting Z-Scores and D Statistics ###
  #########################################
  
  
  DStat.Zscore_Seq<-seq(5,486,9) # Creates a sequence to be used as the row value for subsetting.
  DStat.ZScore<-results[DStat.Zscore_Seq,2] # Subsets all data using row sequence and the 2nd column.
  dim(DStat.ZScore)<-c(54,1) # Changes dimension of object from one row to one column.
  DStat.ZScore.Matrix<-matrix(data=DStat.ZScore) # Makes a matrix out the the object.
  DStat.ZScore.Matrix<-gsub('\\s+','',DStat.ZScore.Matrix) #Removes white space from matrix.
  DStat.ZScore.Matrix<-gsub("/",",",DStat.ZScore.Matrix) #Changes "/" tp "," in matrix
  Dstat<-gsub("/.*","",DStat.ZScore)
  ZScores<-sub(".*,","",DStat.ZScore.Matrix)
  L1_Data$`Raw D-Stat`<-Dstat
  L1_Data$`Z-Score`<-ZScores
  
  
  #########################################
  ###   Getting # of Nucleotide Sites   ###
  #########################################
  
  Site_seq<-seq(2,486,9) 
  SiteVal<-results[Site_seq,2] # Removes site # values from results matrix.
  L1_Data$`Sites in Alignment`<-SiteVal
  
  
  #########################################
  ###   Getting # of Nucleotide Sites   ###
  #########################################
  
  PVal_seq<-seq(9,486,9)
  PVal<-results[PVal_seq,1]
  L1_Data$`P-Val`<-PVal
  
  
  #########################################
  ###  Getting # of ABBA/BABA Patterns  ###
  #########################################
  
  ABBA.pattern.seq<-seq(3,486,9)
  ABBA.pattern<-results[ABBA.pattern.seq,2]
  L1_Data$`# Sites ABBA`<-ABBA.pattern
  BABA.pattern.seq<-seq(4,486,9)
  BABA.pattern<-results[BABA.pattern.seq,2]
  L1_Data$`# Sites BABA`<-BABA.pattern
  
  
  #########################################
  ###  Getting # of ABBA/BABA Patterns  ###
  #########################################
  
  SD.DStat.seq<-seq(7,486,9)
  SD.DStat<-results[SD.DStat.seq,2]
  L1_Data$`SD D-Stat`<-SD.DStat
  
  
  #########################################
  ###     Adding Taxa to Each File      ###
  ######################################### 
  
  L1_Data$P1<-"Myxocyprinus_asiaticus"
  L1_Data$P2<-"Cycleptus_elongatus"
  L1_Data$P3<-P3
  L1_Data$O<-"Cyprinus_carpio"
  
  write.csv(L1_Data,"L2_Data.csv")
}


