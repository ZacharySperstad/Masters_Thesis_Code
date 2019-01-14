require(evobiR)
#install.packages("tidyr")  #Already installed on office computer.
require(tidyr)

capture.output(
  {CalcD("L1_Myxo_Cycl_P3_CypCarp_1.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_2.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_3.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_4.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_5.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_6.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_7.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_8.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_9.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_10.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_11.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_12.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_13.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_14.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_15.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_16.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_17.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_18.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_19.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_20.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_21.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_22.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_23.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_24.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_25.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_26.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_27.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_28.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_29.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_30.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_31.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_32.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_33.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_34.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_35.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_36.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_37.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_38.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_39.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_40.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_41.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_42.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_43.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_44.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_45.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_46.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_47.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_48.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_49.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_50.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_51.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_52.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_53.fasta",sig.test='B',replicate=100)
    CalcD("L1_Myxo_Cycl_P3_CypCarp_54.fasta",sig.test='B',replicate=100)},file='results.csv')
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

  
  
### I might use these later.
data_frame$P1<-taxa
data_frame$P2<-taxa
data_frame$P3<-taxa
data_frame$O<-taxa

