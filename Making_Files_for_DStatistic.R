require(evobiR)
require(ape)
require(phytools)
require(seqinr)
#setwd(paste0("T239_L",i))

setwd("C:/Users/spers003/Desktop/calcD/Catostomid_FASTA_Unphased")
Locus<-read.fasta("T239_L1.fasta")
files<-list.files()

rm(Locus)

for (i in 1:length(files)) {
  dir.create(paste0("T239_L",i))
  cwd<-getwd()
  newdir<-paste0("T239_L",i)
  file.copy(from=files,to=newdir)
  setwd(newdir)
lapply(files,function(x) {
  Locus<-read.fasta(x)
  Carpiodes_carpio<-Locus$Carpiodes_carpio
  Carpiodes_cyprinus<-Locus$Carpiodes_cyprinus
  Carpiodes_velifer<-Locus$Carpiodes_velifer
  Catostomus_ardens<-Locus$Catostomus_ardens            
  Catostomus_catostomus<-Locus$Catostomus_catostomus        
  Catostomus_clarkii<-Locus$Catostomus_clarkii           
  Catostomus_columbianus<-Locus$Catostomus_columbianus       
  Catostomus_commersonii<-Locus$Catostomus_commersonii       
  Catostomus_discobolus<-Locus$Catostomus_discobolus
  Catostomus_insignis<-Locus$Catostomus_insignis
  Catostomus_latipinnis<-Locus$Catostomus_latipinnis
  Catostomus_occidentalis<-Locus$Catostomus_occidentalis
  Chasmistes_liorus<-Locus$Chasmistes_liorus
  Cycleptus_elongatus<-Locus$Cycleptus_elongatus
  Deltistes_luxatus<-Locus$Deltistes_luxatus
  Hypentelium_etowanum<-Locus$Hypentelium_etowanum
  Hypentelium_nigricans<-Locus$Hypentelium_nigricans
  Hypentelium_roanokense<-Locus$Hypentelium_roanokense
  Ictiobus_bubalus<-Locus$Ictiobus_bubalus
  Ictiobus_cyprinellus<-Locus$Ictiobus_cyprinellus
  Moxostoma_anisurum<-Locus$Moxostoma_anisurum
  Moxostoma_arriommum<-Locus$Moxostoma_arriommum
  Moxostoma_cervinum<-Locus$Moxostoma_cervinum
  Moxostoma_duquesnei<-Locus$Moxostoma_duquesnei
  Moxostoma_erythrurum<-Locus$Moxostoma_erythrurum
  Moxostoma_lachneri<-Locus$Moxostoma_lachneri
  Moxostoma_poecilurum<-Locus$Moxostoma_poecilurum
  Moxostoma_rupiscartes<-Locus$Moxostoma_rupiscartes
  Moxostoma_valenciennsi<-Locus$Moxostoma_valenciennsi
  Myxocyprinus_asiaticus<-Locus$Myxocyprinus_asiaticus
  Xyrauchen_texanus<-Locus$Xyrauchen_texanus
  Catostomus_macrocheilus<-Locus$Catostomus_macrocheilus
  Catostomus_platyrhynchus<-Locus$Catostomus_platyrhynchus
  Catostomus_plebius<-Locus$Catostomus_plebius
  Catostomus_cahita<-Locus$Catostomus_cahita
  Catostomus_bernardini<-Locus$Catostomus_bernardini
  Erimyzon_oblongus<-Locus$Erimyzon_oblongus
  Thoburnia_atripinnis<-Locus$Thoburnia_atripinnis
  Thoburnia_rhothoeca<-Locus$Thoburnia_rhothoeca
  Minytrema_melanops<-Locus$Minytrema_melanops
  Ictiobus_niger<-Locus$Ictiobus_niger
  Catostomus_wigginsi<-Locus$Catostomus_wigginsi
  Catostomus_leopoldi<-Locus$Catostomus_leopoldi
  Gyrinocheilus_aymonieri<-Locus$Gyrinocheilus_aymonieri     
  Homaloptera_ogilvei<-Locus$Homaloptera_ogilvei         
  Sinibotia_robusta<-Locus$Sinibotia_robusta           
  Lepidocephalichthys_hasselti<-Locus$Lepidocephalichthys_hasselti
  Cyprinus_carpio<-Locus$Cyprinus_carpio            
  Barbus_barbus<-Locus$Barbus_barbus             
  Vaillantella_maassi<-Locus$Vaillantella_maassi         
  Pseudogastromyzon_myersi<-Locus$Pseudogastromyzon_myersi    
  Pseudorasbora_parva<-Locus$Pseudorasbora_parva        
  Danio_rerio<-Locus$Danio_rerio
  Cyprinion_semiplotum<-Locus$Cyprinion_semiplotum
  DStat_1<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Carpiodes_carpio,Cyprinus_carpio)
  DStat_2<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Carpiodes_cyprinus,Cyprinus_carpio)
  DStat_3<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Carpiodes_velifer,Cyprinus_carpio)
  DStat_4<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_ardens,Cyprinus_carpio)
  DStat_5<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_catostomus,Cyprinus_carpio)
  DStat_6<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_clarkii,Cyprinus_carpio)
  DStat_7<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_columbianus,Cyprinus_carpio)
  DStat_8<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_commersonii,Cyprinus_carpio)
  DStat_9<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_discobolus,Cyprinus_carpio)
  DStat_10<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_insignis,Cyprinus_carpio)
  DStat_11<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_latipinnis,Cyprinus_carpio)
  DStat_12<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_occidentalis,Cyprinus_carpio)
  DStat_13<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Chasmistes_liorus,Cyprinus_carpio)
  DStat_14<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Cycleptus_elongatus,Cyprinus_carpio)
  DStat_15<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Deltistes_luxatus,Cyprinus_carpio)
  DStat_16<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Hypentelium_etowanum,Cyprinus_carpio)
  DStat_17<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Hypentelium_nigricans,Cyprinus_carpio)
  DStat_18<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Hypentelium_roanokense,Cyprinus_carpio)
  DStat_19<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Ictiobus_bubalus,Cyprinus_carpio)
  DStat_20<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Ictiobus_cyprinellus,Cyprinus_carpio)
  DStat_21<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_anisurum,Cyprinus_carpio)
  DStat_22<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_arriommum,Cyprinus_carpio)
  DStat_23<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_cervinum,Cyprinus_carpio)
  DStat_24<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_duquesnei,Cyprinus_carpio)
  DStat_25<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_erythrurum,Cyprinus_carpio)
  DStat_26<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_lachneri,Cyprinus_carpio)
  DStat_27<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_poecilurum,Cyprinus_carpio)
  DStat_28<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_rupiscartes,Cyprinus_carpio)
  DStat_29<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_valenciennsi,Cyprinus_carpio)
  DStat_30<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Myxocyprinus_asiaticus,Cyprinus_carpio)
  DStat_31<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Xyrauchen_texanus,Cyprinus_carpio)
  DStat_32<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_macrocheilus,Cyprinus_carpio)
  DStat_33<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_platyrhynchus,Cyprinus_carpio)
  DStat_34<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_plebius,Cyprinus_carpio)
  DStat_35<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_cahita,Cyprinus_carpio)
  DStat_36<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_bernardini,Cyprinus_carpio)
  DStat_37<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Cyprinion_semiplotum,Cyprinus_carpio)
  DStat_38<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Erimyzon_oblongus,Cyprinus_carpio)
  DStat_39<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Thoburnia_atripinnis,Cyprinus_carpio)
  DStat_40<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Thoburnia_rhothoeca,Cyprinus_carpio)
  DStat_41<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Minytrema_melanops,Cyprinus_carpio)
  DStat_42<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Ictiobus_niger,Cyprinus_carpio)
  DStat_43<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_wigginsi,Cyprinus_carpio)
  DStat_44<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_leopoldi,Cyprinus_carpio)
  DStat_45<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Gyrinocheilus_aymonieri,Cyprinus_carpio)
  DStat_46<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Homaloptera_ogilvei,Cyprinus_carpio)
  DStat_47<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Sinibotia_robusta,Cyprinus_carpio)
  DStat_48<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Lepidocephalichthys_hasselti,Cyprinus_carpio)
  DStat_49<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Cyprinus_carpio,Cyprinus_carpio)
  DStat_50<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Barbus_barbus,Cyprinus_carpio)
  DStat_51<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Vaillantella_maassi,Cyprinus_carpio)
  DStat_52<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Pseudogastromyzon_myersi,Cyprinus_carpio)
  DStat_53<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Pseudorasbora_parva,Cyprinus_carpio)
  DStat_54<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Danio_rerio,Cyprinus_carpio)
  ape::write.dna(DStat_1,"L1_1.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_2,"L1_2.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_3,"L1_3.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_4,"L1_4.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_5,"L1_5.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_6,"L1_6.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_7,"L1_7.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_8,"L1_8.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_9,"L1_9.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_10,"L1_10.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_11,"L1_11.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_12,"L1_12.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_13,"L1_13.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_14,"L1_14.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_15,"L1_15.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_16,"L1_16.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_17,"L1_17.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_18,"L1_18.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_19,"L1_19.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_20,"L1_20.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_21,"L1_21.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_22,"L1_22.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_23,"L1_23.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_24,"L1_24.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_25,"L1_25.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_26,"L1_26.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_27,"L1_27.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_28,"L1_28.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_29,"L1_29.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_30,"L1_30.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_31,"L1_31.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_32,"L1_32.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_33,"L1_33.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_34,"L1_34.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_35,"L1_35.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_36,"L1_36.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_37,"L1_37.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_38,"L1_38.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_39,"L1_39.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_40,"L1_40.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_41,"L1_41.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_42,"L1_42.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_43,"L1_43.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_44,"L1_44.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_45,"L1_45.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_46,"L1_46.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_47,"L1_47.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_48,"L1_48.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_49,"L1_49.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_50,"L1_50.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_51,"L1_51.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_52,"L1_52.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_53,"L1_53.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_54,"L1_54.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  new.files<-list.files(pattern="^L1_")
  cwd<-getwd()
  newdir<-paste0("T239_L",i)
  file.copy(new.files,newdir)
})
setwd(cwd)
}

  
  
 




# newdir<-paste0("T239_L",i)
  #dir.create(newdir)
  #cwd<-getwd()
  #setwd(newdir)
  #Loci<-raster(paste0("R://moist_tif/ind_moist",i,".tif"))  
  #writeRaster(Loci,"moist.tif") 
  #setwd(cwd)
#})
  

??raster
  
  


#Extracts specified rows of sequence data.

{Carpiodes_carpio<-Locus$Carpiodes_carpio
  Carpiodes_cyprinus<-Locus$Carpiodes_cyprinus
  Carpiodes_velifer<-Locus$Carpiodes_velifer
  Catostomus_ardens<-Locus$Catostomus_ardens            
  Catostomus_catostomus<-Locus$Catostomus_catostomus        
  Catostomus_clarkii<-Locus$Catostomus_clarkii           
  Catostomus_columbianus<-Locus$Catostomus_columbianus       
  Catostomus_commersonii<-Locus$Catostomus_commersonii       
  Catostomus_discobolus<-Locus$Catostomus_discobolus
  Catostomus_insignis<-Locus$Catostomus_insignis
  Catostomus_latipinnis<-Locus$Catostomus_latipinnis
  Catostomus_occidentalis<-Locus$Catostomus_occidentalis
  Chasmistes_liorus<-Locus$Chasmistes_liorus
  Cycleptus_elongatus<-Locus$Cycleptus_elongatus
  Deltistes_luxatus<-Locus$Deltistes_luxatus
  Hypentelium_etowanum<-Locus$Hypentelium_etowanum
  Hypentelium_nigricans<-Locus$Hypentelium_nigricans
  Hypentelium_roanokense<-Locus$Hypentelium_roanokense
  Ictiobus_bubalus<-Locus$Ictiobus_bubalus
  Ictiobus_cyprinellus<-Locus$Ictiobus_cyprinellus
  Moxostoma_anisurum<-Locus$Moxostoma_anisurum
  Moxostoma_arriommum<-Locus$Moxostoma_arriommum
  Moxostoma_cervinum<-Locus$Moxostoma_cervinum
  Moxostoma_duquesnei<-Locus$Moxostoma_duquesnei
  Moxostoma_erythrurum<-Locus$Moxostoma_erythrurum
  Moxostoma_lachneri<-Locus$Moxostoma_lachneri
  Moxostoma_poecilurum<-Locus$Moxostoma_poecilurum
  Moxostoma_rupiscartes<-Locus$Moxostoma_rupiscartes
  Moxostoma_valenciennsi<-Locus$Moxostoma_valenciennsi
  Myxocyprinus_asiaticus<-Locus$Myxocyprinus_asiaticus
  Xyrauchen_texanus<-Locus$Xyrauchen_texanus
  Catostomus_macrocheilus<-Locus$Catostomus_macrocheilus
  Catostomus_platyrhynchus<-Locus$Catostomus_platyrhynchus
  Catostomus_plebius<-Locus$Catostomus_plebius
  Catostomus_cahita<-Locus$Catostomus_cahita
  Catostomus_bernardini<-Locus$Catostomus_bernardini
  Erimyzon_oblongus<-Locus$Erimyzon_oblongus
  Thoburnia_atripinnis<-Locus$Thoburnia_atripinnis
  Thoburnia_rhothoeca<-Locus$Thoburnia_rhothoeca
  Minytrema_melanops<-Locus$Minytrema_melanops
  Ictiobus_niger<-Locus$Ictiobus_niger
  Catostomus_wigginsi<-Locus$Catostomus_wigginsi
  Catostomus_leopoldi<-Locus$Catostomus_leopoldi
  Gyrinocheilus_aymonieri<-Locus$Gyrinocheilus_aymonieri     
  Homaloptera_ogilvei<-Locus$Homaloptera_ogilvei         
  Sinibotia_robusta<-Locus$Sinibotia_robusta           
  Lepidocephalichthys_hasselti<-Locus$Lepidocephalichthys_hasselti
  Cyprinus_carpio<-Locus$Cyprinus_carpio            
  Barbus_barbus<-Locus$Barbus_barbus             
  Vaillantella_maassi<-Locus$Vaillantella_maassi         
  Pseudogastromyzon_myersi<-Locus$Pseudogastromyzon_myersi    
  Pseudorasbora_parva<-Locus$Pseudorasbora_parva        
  Danio_rerio<-Locus$Danio_rerio
  Cyprinion_semiplotum<-Locus$Cyprinion_semiplotum
  }

#Creates four-taxon datasets.
######################################################################################################
{DStat_1<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Carpiodes_carpio,Cyprinus_carpio)
  DStat_2<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Carpiodes_cyprinus,Cyprinus_carpio)
  DStat_3<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Carpiodes_velifer,Cyprinus_carpio)
  DStat_4<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_ardens,Cyprinus_carpio)
  DStat_5<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_catostomus,Cyprinus_carpio)
  DStat_6<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_clarkii,Cyprinus_carpio)
  DStat_7<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_columbianus,Cyprinus_carpio)
  DStat_8<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_commersonii,Cyprinus_carpio)
  DStat_9<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_discobolus,Cyprinus_carpio)
  DStat_10<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_insignis,Cyprinus_carpio)
  DStat_11<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_latipinnis,Cyprinus_carpio)
  DStat_12<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_occidentalis,Cyprinus_carpio)
  DStat_13<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Chasmistes_liorus,Cyprinus_carpio)
  DStat_14<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Cycleptus_elongatus,Cyprinus_carpio)
  DStat_15<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Deltistes_luxatus,Cyprinus_carpio)
  DStat_16<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Hypentelium_etowanum,Cyprinus_carpio)
  DStat_17<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Hypentelium_nigricans,Cyprinus_carpio)
  DStat_18<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Hypentelium_roanokense,Cyprinus_carpio)
  DStat_19<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Ictiobus_bubalus,Cyprinus_carpio)
  DStat_20<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Ictiobus_cyprinellus,Cyprinus_carpio)
  DStat_21<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_anisurum,Cyprinus_carpio)
  DStat_22<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_arriommum,Cyprinus_carpio)
  DStat_23<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_cervinum,Cyprinus_carpio)
  DStat_24<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_duquesnei,Cyprinus_carpio)
  DStat_25<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_erythrurum,Cyprinus_carpio)
  DStat_26<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_lachneri,Cyprinus_carpio)
  DStat_27<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_poecilurum,Cyprinus_carpio)
  DStat_28<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_rupiscartes,Cyprinus_carpio)
  DStat_29<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Moxostoma_valenciennsi,Cyprinus_carpio)
  DStat_30<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Myxocyprinus_asiaticus,Cyprinus_carpio)
  DStat_31<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Xyrauchen_texanus,Cyprinus_carpio)
  DStat_32<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_macrocheilus,Cyprinus_carpio)
  DStat_33<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_platyrhynchus,Cyprinus_carpio)
  DStat_34<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_plebius,Cyprinus_carpio)
  DStat_35<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_cahita,Cyprinus_carpio)
  DStat_36<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_bernardini,Cyprinus_carpio)
  DStat_37<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Cyprinion_semiplotum,Cyprinus_carpio)
  DStat_38<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Erimyzon_oblongus,Cyprinus_carpio)
  DStat_39<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Thoburnia_atripinnis,Cyprinus_carpio)
  DStat_40<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Thoburnia_rhothoeca,Cyprinus_carpio)
  DStat_41<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Minytrema_melanops,Cyprinus_carpio)
  DStat_42<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Ictiobus_niger,Cyprinus_carpio)
  DStat_43<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_wigginsi,Cyprinus_carpio)
  DStat_44<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Catostomus_leopoldi,Cyprinus_carpio)
  DStat_45<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Gyrinocheilus_aymonieri,Cyprinus_carpio)
  DStat_46<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Homaloptera_ogilvei,Cyprinus_carpio)
  DStat_47<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Sinibotia_robusta,Cyprinus_carpio)
  DStat_48<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Lepidocephalichthys_hasselti,Cyprinus_carpio)
  DStat_49<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Cyprinus_carpio,Cyprinus_carpio)
  DStat_50<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Barbus_barbus,Cyprinus_carpio)
  DStat_51<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Vaillantella_maassi,Cyprinus_carpio)
  DStat_52<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Pseudogastromyzon_myersi,Cyprinus_carpio)
  DStat_53<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Pseudorasbora_parva,Cyprinus_carpio)
  DStat_54<-rbind(Myxocyprinus_asiaticus,Cycleptus_elongatus,Danio_rerio,Cyprinus_carpio)}
  
  
  
#Creates FASTA sequence files in working directory folder.
{ape::write.dna(DStat_1,"L1_1.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_2,"L1_2.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_3,"L1_3.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_4,"L1_4.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_5,"L1_5.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_6,"L1_6.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_7,"L1_7.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_8,"L1_8.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_9,"L1_9.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_10,"L1_10.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_11,"L1_11.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_12,"L1_12.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_13,"L1_13.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_14,"L1_14.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_15,"L1_15.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_16,"L1_16.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_17,"L1_17.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_18,"L1_18.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_19,"L1_19.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_20,"L1_20.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_21,"L1_21.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_22,"L1_22.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_23,"L1_23.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_24,"L1_24.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_25,"L1_25.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_26,"L1_26.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_27,"L1_27.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_28,"L1_28.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_29,"L1_29.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_30,"L1_30.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_31,"L1_31.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_32,"L1_32.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_33,"L1_33.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_34,"L1_34.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_35,"L1_35.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_36,"L1_36.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_37,"L1_37.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_38,"L1_38.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_39,"L1_39.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_40,"L1_40.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_41,"L1_41.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_42,"L1_42.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_43,"L1_43.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_44,"L1_44.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_45,"L1_45.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_46,"L1_46.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_47,"L1_47.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_48,"L1_48.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_49,"L1_49.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_50,"L1_50.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_51,"L1_51.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_52,"L1_52.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_53,"L1_53.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)
  ape::write.dna(DStat_54,"L1_54.fasta",format="fasta",nbcol=1,colsep="",colw=1000000)}

















































################################################################################################################
################################################################################################################
################################################################################################################
Carpiodes_carpio             
Carpiodes_cyprinus           
Carpiodes_velifer            
Catostomus_ardens            
Catostomus_catostomus        
Catostomus_clarkii           
Catostomus_columbianus       
Catostomus_commersonii       
Catostomus_discobolus        
Catostomus_insignis          
Catostomus_latipinnis        
Catostomus_occidentalis      
Chasmistes_liorus            
Cycleptus_elongatus          
Deltistes_luxatus            
Hypentelium_etowanum         
Hypentelium_nigricans        
Hypentelium_roanokense       
Ictiobus_bubalus             
Ictiobus_cyprinellus         
Moxostoma_anisurum           
Moxostoma_arriommum          
Moxostoma_cervinum           
Moxostoma_duquesnei          
Moxostoma_erythrurum         
Moxostoma_lachneri           
Moxostoma_poecilurum         
Moxostoma_rupiscartes        
Moxostoma_valenciennsi       
Myxocyprinus_asiaticus       
Xyrauchen_texanus            
Catostomus_macrocheilus      
Catostomus_platyrhynchus     
Catostomus_plebius           
Catostomus_cahita            
Catostomus_bernardini        
Cyprinion_semiplotum         
Erimyzon_oblongus            
Thoburnia_atripinnis         
Thoburnia_rhothoeca          
Minytrema_melanops           
Ictiobus_niger               
Catostomus_wigginsi          
Catostomus_leopoldi          
Gyrinocheilus_aymonieri      
Homaloptera_ogilvei          
Sinibotia_robusta            
Lepidocephalichthys_hasselti 
Cyprinus_carpio              
Barbus_barbus                
Vaillantella_maassi          
Pseudogastromyzon_myersi     
Pseudorasbora_parva          
Danio_rerio


"Carpiodes_carpio"
"Carpiodes_cyprinus"
"Carpiodes_velifer"
"Catostomus_ardens"
"Catostomus_catostomus"
"Catostomus_clarkii"
"Catostomus_columbianus"
"Catostomus_commersonii"
"Catostomus_discobolus"
"Catostomus_insignis"
"Catostomus_latipinnis"
"Catostomus_occidentalis"
"Chasmistes_liorus"
"Cycleptus_elongatus"
"Deltistes_luxatus"
"Hypentelium_etowanum"
"Hypentelium_nigricans"
"Hypentelium_roanokense"
"Ictiobus_bubalus"
"Ictiobus_cyprinellus"
"Moxostoma_anisurum"
"Moxostoma_arriommum"
"Moxostoma_cervinum"
"Moxostoma_duquesnei"
"Moxostoma_erythrurum"
"Moxostoma_lachneri"
"Moxostoma_poecilurum"
"Moxostoma_rupiscartes"
"Moxostoma_valenciennsi"
"Myxocyprinus_asiaticus"
"Xyrauchen_texanus"
"Catostomus_macrocheilus"
"Catostomus_platyrhynchus"
"Catostomus_plebius"
"Catostomus_cahita"
"Catostomus_bernardini"
"Cyprinion_semiplotum"
"Erimyzon_oblongus"
"Thoburnia_atripinnis"
"Thoburnia_rhothoeca"
"Minytrema_melanops"
"Ictiobus_niger"
"Catostomus_wigginsi"
"Catostomus_leopoldi"
"Gyrinocheilus_aymonieri"
"Homaloptera_ogilvei"
"Sinibotia_robusta"
"Lepidocephalichthys_hasselti"
"Cyprinus_carpio"
"Barbus_barbus"
"Vaillantella_maassi"
"Pseudogastromyzon_myersi"
"Pseudorasbora_parva"
"Danio_rerio"
