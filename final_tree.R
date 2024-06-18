tree <- read.tree("/Users/yvettedimitrova/Downloads/final_pak.fasta.treefile")
phy_tree <- as.phylo(tree)
print(tree$tip.label)

highlight_node1 <- which(phy_tree$tip.label == "P21564")
highlight_node2 <- which(phy_tree$tip.label == "P35523")
highlight_node3 <- which(phy_tree$tip.label == "sp_P51788_CLCN2_HUMAN")
highlight_node4 <- which(phy_tree$tip.label == "P51800")
highlight_node5 <- which(phy_tree$tip.label == "P51801")
highlight_node6 <- which(phy_tree$tip.label == "P51790")
highlight_node7 <- which(phy_tree$tip.label == "P51793")
highlight_node8 <- which(phy_tree$tip.label == "P51795")
highlight_node9 <- which(phy_tree$tip.label == "P51797")
highlight_node10 <- which(phy_tree$tip.label == "P51798")
highlight_node11 <- which(phy_tree$tip.label == "tr_A0A8D9MJ86_A0A8D9MJ86_CAEEL")
highlight_node12 <- which(phy_tree$tip.label == "tr_G5EGQ0_G5EGQ0_CAEEL")
highlight_node13 <- which(phy_tree$tip.label == "sp_Q9BMK9_CLH3_CAEEL")
highlight_node14 <- which(phy_tree$tip.label == "tr_Q95ZP4_Q95ZP4_CAEEL")
highlight_node15 <- which(phy_tree$tip.label == "tr_G5EGT4_G5EGT4_CAEEL")
highlight_node16 <- which(phy_tree$tip.label == "tr_G5EC75_G5EC75_CAEEL")
#plants
highlight_node17 <- which(phy_tree$tip.label == "sp_P92941_CLCA_ARATH")
highlight_node18 <- which(phy_tree$tip.label == "sp_P92942_CLCB_ARATH")
highlight_node19 <- which(phy_tree$tip.label == "sp_Q96282_CLCC_ARATH")
highlight_node20 <- which(phy_tree$tip.label == "sp_P92943_CLCD_ARATH")
highlight_node21 <- which(phy_tree$tip.label == "sp_Q8GX93_CLCE_ARATH")
highlight_node22 <- which(phy_tree$tip.label == "sp_Q8RXR2_CLCF_ARATH")
highlight_node23 <- which(phy_tree$tip.label == "sp_P60300_CLCG_ARATH")
#ngCLC
highlight_node24 <- which(phy_tree$tip.label == "tr_D2VC74_D2VC74_NAEGR")
highlight_node25 <- which(phy_tree$tip.label == "tr_D2V9I4_D2V9I4_NAEGR")
highlight_node26 <- which(phy_tree$tip.label == "tr_D2V2B7_D2V2B7_NAEGR")
highlight_node27 <- which(phy_tree$tip.label == "tr_D2VWH6_D2VWH6_NAEGR")
highlight_node28 <- which(phy_tree$tip.label == "tr_D2VJT1_D2VJT1_NAEGR")
highlight_node29 <- which(phy_tree$tip.label == "tr_D2VQ05_D2VQ05_NAEGR")
highlight_node30 <- which(phy_tree$tip.label == "tr_D2W1T3_D2W1T3_NAEGR")


#aaCLC
highlight_node33 <- which(phy_tree$tip.label == "tr_A0A397ELN1_A0A397ELN1_APHAT")
highlight_node34 <- which(phy_tree$tip.label == "tr_W4H5M5_W4H5M5_APHAT")
highlight_node35 <- which(phy_tree$tip.label == "tr_A0A425DEL3_A0A425DEL3_APHAT")
highlight_node36 <- which(phy_tree$tip.label == "tr_A0A397E4S7_A0A397E4S7_APHAT")
highlight_node37 <- which(phy_tree$tip.label == "tr_A0A3R7WL41_A0A3R7WL41_APHAT")
highlight_node38 <- which(phy_tree$tip.label == "tr_W4G1A1_W4G1A1_APHAT")
highlight_node39 <- which(phy_tree$tip.label == "tr_A0A6A5ALT0_A0A6A5ALT0_APHAT")
highlight_node40 <- which(phy_tree$tip.label == "tr_W4H2M8_W4H2M8_APHAT")
highlight_node41 <- which(phy_tree$tip.label == "tr_W4H9Y3_W4H9Y3_APHAT")
highlight_node42 <- which(phy_tree$tip.label == "tr_W4G1T7_W4G1T7_APHAT")
highlight_node43 <- which(phy_tree$tip.label == "tr_A0A397DDK4_A0A397DDK4_APHAT")
highlight_node44 <- which(phy_tree$tip.label == "tr_A0A418CPI4_A0A418CPI4_APHAT")
highlight_node45 <- which(phy_tree$tip.label == "tr_A0A425BZE8_A0A425BZE8_APHAT")
highlight_node46 <- which(phy_tree$tip.label == "tr_A0A418EMX5_A0A418EMX5_APHAT")

highlight_node47 <- which(phy_tree$tip.label == "tr_M1UVK6_M1UVK6_CYAM1")







p <- ggtree(phy_tree, layout = "circular") +
  # Highlight the nodes
  
  #geom_highlight(node = c(highlight_node1, highlight_node2, highlight_node3, highlight_node4, highlight_node5, highlight_node6, highlight_node7, highlight_node8, highlight_node9, highlight_node10, highlight_node11, highlight_node12, highlight_node13, highlight_node14, highlight_node15, highlight_node16), colour = c("red", "hotpink", "blue", "pink"), alpha = 0.5) +  
  # Highlight the edges
  geom_tree(
    aes(color = ifelse(
      node %in% c(highlight_node1, highlight_node2, highlight_node3, highlight_node4, highlight_node5, highlight_node6, highlight_node7, highlight_node8, highlight_node9, highlight_node10, highlight_node11, highlight_node12, highlight_node13, highlight_node14, highlight_node15, highlight_node16, highlight_node17, highlight_node18, highlight_node19, highlight_node20, highlight_node21, highlight_node22, highlight_node23, highlight_node24, highlight_node25, highlight_node26, highlight_node27, highlight_node28, highlight_node29, highlight_node30, highlight_node33, highlight_node34, highlight_node35, highlight_node36, highlight_node37, highlight_node38, highlight_node39, highlight_node40, highlight_node41, highlight_node42, highlight_node43, highlight_node43, highlight_node44, highlight_node45, highlight_node46, highlight_node47), 
      ifelse(node == highlight_node1, "tCLC0", ifelse(node == highlight_node2, "hsCLC1", ifelse(node == highlight_node3, "hsCLC2", ifelse(node == highlight_node4, "hsCLCKa", ifelse(node == highlight_node5, "hsCLCKb", ifelse(node == highlight_node6, "hsCLC3", ifelse(node == highlight_node7, "hsCLC4", ifelse(node == highlight_node8, "hsCLC5", ifelse(node == highlight_node9, "hsCLC6", ifelse(node == highlight_node10, "hsCLC7", ifelse(node == highlight_node11, "ceCLH1", ifelse(node == highlight_node12, "ceCLH2", ifelse(node == highlight_node13, "ceCLH3", ifelse(node == highlight_node14, "ceCLH4", ifelse(node == highlight_node15, "ceCLH5", ifelse(node == highlight_node16, "ceCLH6", ifelse(node == highlight_node17, "atCLCA", ifelse(node == highlight_node18, "atCLCB", ifelse(node == highlight_node19, "atCLCC", ifelse(node == highlight_node20, "atCLCD", ifelse(node == highlight_node21, "atCLCE", ifelse(node == highlight_node22, "atCLCF", ifelse(node == highlight_node23, "atCLCG", ifelse(node == highlight_node24, "ngCLC.1", ifelse(node == highlight_node25, "ngCLC.2", ifelse(node == highlight_node26, "ngCLC.3", ifelse(node == highlight_node27, "ngCLC.4", ifelse(node == highlight_node28, "ngCLC.5", ifelse(node == highlight_node29, "ngCLC.6", ifelse(node == highlight_node30, "ngCLC.7", ifelse(node == highlight_node33, "aaCLC.1", ifelse(node == highlight_node34, "aaCLC.2", ifelse(node == highlight_node35, "aaCLC.3", ifelse(node == highlight_node36, "aaCLC.4", ifelse(node == highlight_node37, "aaCLC.5", ifelse(node == highlight_node38, "aaCLC.6", ifelse(node == highlight_node39, "aaCLC.7", ifelse(node == highlight_node40, "aaCLC.8", ifelse(node == highlight_node41, "aaCLC.9", ifelse(node == highlight_node42, "aaCLC.10", ifelse(node == highlight_node43, "aaCLC.11", ifelse(node == highlight_node44, "aaCLC.12", ifelse(node == highlight_node45, "aaCLC.13", ifelse(node == highlight_node46, "aaCLC.14", "cmCLC")))))))))))))))))))))))))))))))))))))))))))),  
      "normal"
      )),
show.legend = TRUE
) +  
  # Customize edge colors
  scale_color_manual(
    values = c(normal = "black", tCLC0  = "red", hsCLC1 = "red", hsCLC2 = "red", hsCLCKa = "red", hsCLCKb ="red", hsCLC3 = "green", hsCLC4 ="green",hsCLC5 ="green", hsCLC6 ="green", hsCLC7 ="green", ceCLH1 ="red", ceCLH2 ="red",  ceCLH3 ="red",  ceCLH4 ="red",  ceCLH5 ="green",  ceCLH6 ="green", atCLCA ="green", atCLCB ="green", atCLCC ="blue",atCLCD ="green",atCLCE="blue", atCLCF="blue",atCLCG="blue" ,ngCLC.1="blue" ,ngCLC.2="blue",ngCLC.3 ="blue",ngCLC.4="blue",ngCLC.5="blue", ngCLC.6="blue", ngCLC.7="blue",aaCLC.1="blue", aaCLC.2 ="blue", aaCLC.3 ="blue",aaCLC.4 ="blue", aaCLC.5="blue",aaCLC.6="blue", aaCLC.7="blue",aaCLC.8="blue",aaCLC.9 ="blue",aaCLC.10="blue", aaCLC.11="blue",aaCLC.12="blue",aaCLC.13="blue",aaCLC.14="blue", cmCLC = "violet"   ),
    labels = c(normal = "other protein sequences", tCLC0  = "tCLC0", hsCLC1 = "hsCLC1", hsCLC2 = "hsCLC2", hsCLCKa = "hsCLC-Ka", hsCLCKb ="hsCLC-Kb", hsCLC3 = "hsCLC3", hsCLC4 ="hsCLC4",hsCLC5 ="hsCLC5", hsCLC6 ="hsCLC6", hsCLC7 ="hsCLC7", ceCLH1 ="ceCLH1", ceCLH2 ="ceCLH2",  ceCLH3 ="ceCLH3",  ceCLH4 ="ceCLH4",  ceCLH5 ="ceCLH5",  ceCLH6 ="ceCLH6", atCLCA ="atCLCA", atCLCB ="atCLCB", atCLCC ="atCLCC", atCLCD ="atCLCD", atCLCE ="atCLCE", atCLCF ="atCLCF", atCLCG ="atCLCG", ngCLC.1 ="ngCLC.1", ngCLC.2 = "ngCLC.2", ngCLC.3 = "ngCLC.3", ngCLC.4="ngCLC.4", ngCLC.5 = "ngCLC.5", ngCLC.6 = "ngCLC.6", ngCLC.7 = "ngCLC.7", ngCLC.9 = "ngCLC.9", aaCLC.1 = "aaCLC.1", aaCLC.2 = "aaCLC.2", aaCLC.3 = "aaCLC.3", aaCLC.4 = "aaCLC.4", aaCLC.5= "aaCLC.5", aaCLC.6 = "aaCLC.6", aaCLC.7= "aaCLC.7", aaCLC.8 = "aaCLC.8", aaCLC.9 = "aaCLC.9", aaCLC.10 = "aaCLC.10", aaCLC.11 = "aaCLC.11", aaCLC.12 = "aaCLC.12", aaCLC.13= "aaCLC.13", aaCLC.14 = "aaCLC.14", cmCLC = "cmCLC")
  ) +
  # Rename legend title
  labs(color = "Protein Sequences of Interest")


print(p)




















p <- ggtree(phy_tree, layout = "circular") +
  # Highlight the nodes
  
  #geom_highlight(node = c(highlight_node1, highlight_node2, highlight_node3, highlight_node4, highlight_node5, highlight_node6, highlight_node7, highlight_node8, highlight_node9, highlight_node10, highlight_node11, highlight_node12, highlight_node13, highlight_node14, highlight_node15, highlight_node16), colour = c("red", "hotpink", "blue", "pink"), alpha = 0.5) +  
  # Highlight the edges
  geom_tree(
    aes(color = ifelse(
      node %in% c(highlight_node1, highlight_node2, highlight_node3, highlight_node4, highlight_node5, highlight_node6, highlight_node7, highlight_node8, highlight_node9, highlight_node10, highlight_node11, highlight_node12, highlight_node13, highlight_node14, highlight_node15, highlight_node16, highlight_node17, highlight_node18, highlight_node19, highlight_node20, highlight_node21, highlight_node22, highlight_node23, highlight_node24, highlight_node25, highlight_node26, highlight_node27, highlight_node28, highlight_node29, highlight_node30, highlight_node33, highlight_node34, highlight_node35, highlight_node36, highlight_node37, highlight_node38, highlight_node39, highlight_node40, highlight_node41, highlight_node42, highlight_node43, highlight_node43, highlight_node44, highlight_node45, highlight_node46), 
      ifelse(node == highlight_node1, "tCLC0", ifelse(node == highlight_node2, "hsCLC1", ifelse(node == highlight_node3, "hsCLC2", ifelse(node == highlight_node4, "hsCLCKa", ifelse(node == highlight_node5, "hsCLCKb", ifelse(node == highlight_node6, "hsCLC3", ifelse(node == highlight_node7, "hsCLC4", ifelse(node == highlight_node8, "hsCLC5", ifelse(node == highlight_node9, "hsCLC6", ifelse(node == highlight_node10, "hsCLC7", ifelse(node == highlight_node11, "ceCLH1", ifelse(node == highlight_node12, "ceCLH2", ifelse(node == highlight_node13, "ceCLH3", ifelse(node == highlight_node14, "ceCLH4", ifelse(node == highlight_node15, "ceCLH5", ifelse(node == highlight_node16, "ceCLH6", ifelse(node == highlight_node17, "atCLCA", ifelse(node == highlight_node18, "atCLCB", ifelse(node == highlight_node19, "atCLCC", ifelse(node == highlight_node20, "atCLCD", ifelse(node == highlight_node21, "atCLCE", ifelse(node == highlight_node22, "atCLCF", ifelse(node == highlight_node23, "atCLCG", ifelse(node == highlight_node24, "ngCLC.1", ifelse(node == highlight_node25, "ngCLC.2", ifelse(node == highlight_node26, "ngCLC.3", ifelse(node == highlight_node27, "ngCLC.4", ifelse(node == highlight_node28, "ngCLC.5", ifelse(node == highlight_node29, "ngCLC.6", ifelse(node == highlight_node30, "ngCLC.7", ifelse(node == highlight_node33, "aaCLC.1", ifelse(node == highlight_node34, "aaCLC.2", ifelse(node == highlight_node35, "aaCLC.3", ifelse(node == highlight_node36, "aaCLC.4", ifelse(node == highlight_node37, "aaCLC.5", ifelse(node == highlight_node38, "aaCLC.6", ifelse(node == highlight_node39, "aaCLC.7", ifelse(node == highlight_node40, "aaCLC.8", ifelse(node == highlight_node41, "aaCLC.9", ifelse(node == highlight_node42, "aaCLC.10", ifelse(node == highlight_node43, "aaCLC.11", ifelse(node == highlight_node44, "aaCLC.12", ifelse(node == highlight_node45, "aaCLC.13", "aaCLC.14"))))))))))))))))))))))))))))))))))))))))))),  
      "normal"
    )),
    show.legend = TRUE
  ) +  
  # Customize edge colors
  scale_color_manual(
    values = c(normal = "black", tCLC0  = "orange", hsCLC1 = "hotpink", hsCLC2 = "hotpink", hsCLCKa = "hotpink", hsCLCKb ="hotpink", hsCLC3 = "hotpink", hsCLC4 ="hotpink",hsCLC5 ="hotpink", hsCLC6 ="hotpink", hsCLC7 ="hotpink", ceCLH1 ="cyan", ceCLH2 ="cyan",  ceCLH3 ="cyan",  ceCLH4 ="cyan",  ceCLH5 ="cyan",  ceCLH6 ="cyan", atCLCA ="purple", atCLCB ="purple", atCLCC ="purple",atCLCD ="purple",atCLCE="purple", atCLCF="purple",atCLCG="purple" ,ngCLC.1="darkgreen" ,ngCLC.2="darkgreen",ngCLC.3 ="darkgreen",ngCLC.4="darkgreen",ngCLC.5="darkgreen", ngCLC.6="darkgreen", ngCLC.7="darkgreen",aaCLC.1="gold", aaCLC.2 ="gold", aaCLC.3 ="gold",aaCLC.4 ="gold", aaCLC.5="gold",aaCLC.6="gold", aaCLC.7="gold",aaCLC.8="gold",aaCLC.9 ="gold",aaCLC.10="gold", aaCLC.11="gold",aaCLC.12="gold",aaCLC.13="gold",aaCLC.14="gold"   ),
    labels = c(normal = "other protein sequences", tCLC0  = "tCLC0", hsCLC1 = "hsCLC1", hsCLC2 = "hsCLC2", hsCLCKa = "hsCLC-Ka", hsCLCKb ="hsCLC-Kb", hsCLC3 = "hsCLC3", hsCLC4 ="hsCLC4",hsCLC5 ="hsCLC5", hsCLC6 ="hsCLC6", hsCLC7 ="hsCLC7", ceCLH1 ="ceCLH1", ceCLH2 ="ceCLH2",  ceCLH3 ="ceCLH3",  ceCLH4 ="ceCLH4",  ceCLH5 ="ceCLH5",  ceCLH6 ="ceCLH6", atCLCA ="atCLCA", atCLCB ="atCLCB", atCLCC ="atCLCC", atCLCD ="atCLCD", atCLCE ="atCLCE", atCLCF ="atCLCF", atCLCG ="atCLCG", ngCLC.1 ="ngCLC.1", ngCLC.2 = "ngCLC.2", ngCLC.3 = "ngCLC.3", ngCLC.4="ngCLC.4", ngCLC.5 = "ngCLC.5", ngCLC.6 = "ngCLC.6", ngCLC.7 = "ngCLC.7", ngCLC.9 = "ngCLC.9", aaCLC.1 = "aaCLC.1", aaCLC.2 = "aaCLC.2", aaCLC.3 = "aaCLC.3", aaCLC.4 = "aaCLC.4", aaCLC.5= "aaCLC.5", aaCLC.6 = "aaCLC.6", aaCLC.7= "aaCLC.7", aaCLC.8 = "aaCLC.8", aaCLC.9 = "aaCLC.9", aaCLC.10 = "aaCLC.10", aaCLC.11 = "aaCLC.11", aaCLC.12 = "aaCLC.12", aaCLC.13= "aaCLC.13", aaCLC.14 = "aaCLC.14")
  ) +
  # Rename legend title
  labs(color = "Protein Sequences of Interest")


print(p)





p <- ggtree(phy_tree, layout = "circular") +
  # Highlight the nodes
  
  #geom_highlight(node = c(highlight_node1, highlight_node2, highlight_node3, highlight_node4, highlight_node5, highlight_node6, highlight_node7, highlight_node8, highlight_node9, highlight_node10, highlight_node11, highlight_node12, highlight_node13, highlight_node14, highlight_node15, highlight_node16), colour = c("red", "hotpink", "blue", "pink"), alpha = 0.5) +  
  # Highlight the edges
  geom_tree(
    aes(color = ifelse(
      node %in% c(highlight_node1, highlight_node2, highlight_node3, highlight_node4, highlight_node5, highlight_node6, highlight_node7, highlight_node8, highlight_node9, highlight_node10, highlight_node11, highlight_node12, highlight_node13, highlight_node14, highlight_node15, highlight_node16, highlight_node17, highlight_node18, highlight_node19, highlight_node20, highlight_node21, highlight_node22, highlight_node23, highlight_node24, highlight_node25, highlight_node26, highlight_node27, highlight_node28, highlight_node29, highlight_node30, highlight_node33, highlight_node34, highlight_node35, highlight_node36, highlight_node37, highlight_node38, highlight_node39, highlight_node40, highlight_node41, highlight_node42, highlight_node43, highlight_node43, highlight_node44, highlight_node45, highlight_node46), 
      ifelse(node == highlight_node1, "tCLC0", ifelse(node == highlight_node2, "hsCLC1", ifelse(node == highlight_node3, "hsCLC2", ifelse(node == highlight_node4, "hsCLCKa", ifelse(node == highlight_node5, "hsCLCKb", ifelse(node == highlight_node6, "hsCLC3", ifelse(node == highlight_node7, "hsCLC4", ifelse(node == highlight_node8, "hsCLC5", ifelse(node == highlight_node9, "hsCLC6", ifelse(node == highlight_node10, "hsCLC7", ifelse(node == highlight_node11, "ceCLH1", ifelse(node == highlight_node12, "ceCLH2", ifelse(node == highlight_node13, "ceCLH3", ifelse(node == highlight_node14, "ceCLH4", ifelse(node == highlight_node15, "ceCLH5", ifelse(node == highlight_node16, "ceCLH6", ifelse(node == highlight_node17, "atCLCA", ifelse(node == highlight_node18, "atCLCB", ifelse(node == highlight_node19, "atCLCC", ifelse(node == highlight_node20, "atCLCD", ifelse(node == highlight_node21, "atCLCE", ifelse(node == highlight_node22, "atCLCF", ifelse(node == highlight_node23, "atCLCG", ifelse(node == highlight_node24, "ngCLC.1", ifelse(node == highlight_node25, "ngCLC.2", ifelse(node == highlight_node26, "ngCLC.3", ifelse(node == highlight_node27, "ngCLC.4", ifelse(node == highlight_node28, "ngCLC.5", ifelse(node == highlight_node29, "ngCLC.6", ifelse(node == highlight_node30, "ngCLC.7", ifelse(node == highlight_node33, "aaCLC.1", ifelse(node == highlight_node34, "aaCLC.2", ifelse(node == highlight_node35, "aaCLC.3", ifelse(node == highlight_node36, "aaCLC.4", ifelse(node == highlight_node37, "aaCLC.5", ifelse(node == highlight_node38, "aaCLC.6", ifelse(node == highlight_node39, "aaCLC.7", ifelse(node == highlight_node40, "aaCLC.8", ifelse(node == highlight_node41, "aaCLC.9", ifelse(node == highlight_node42, "aaCLC.10", ifelse(node == highlight_node43, "aaCLC.11", ifelse(node == highlight_node44, "aaCLC.12", ifelse(node == highlight_node45, "aaCLC.13", "aaCLC.14"))))))))))))))))))))))))))))))))))))))))))),  
      "normal"
    )),
    show.legend = TRUE
  ) +  
  # Customize edge colors
  scale_color_manual(
    values = c(normal = "black", tCLC0  = "blue", hsCLC1 = "blue", hsCLC2 = "blue", hsCLCKa = "blue", hsCLCKb ="blue", hsCLC3 = "blue", hsCLC4 ="blue",hsCLC5 ="blue", hsCLC6 ="blue", hsCLC7 ="blue", ceCLH1 ="blue", ceCLH2 ="blue",  ceCLH3 ="blue",  ceCLH4 ="blue",  ceCLH5 ="blue",  ceCLH6 ="blue", atCLCA ="blue", atCLCB ="blue", atCLCC ="blue",atCLCD ="blue",atCLCE="blue", atCLCF="blue",atCLCG="blue" ,ngCLC.1="blue" ,ngCLC.2="blue",ngCLC.3 ="blue",ngCLC.4="blue",ngCLC.5="blue", ngCLC.6="blue", ngCLC.7="blue",aaCLC.1="blue", aaCLC.2 ="blue", aaCLC.3 ="blue",aaCLC.4 ="blue", aaCLC.5="blue",aaCLC.6="blue", aaCLC.7="pink",aaCLC.8="hotpink",aaCLC.9 ="orange",aaCLC.10="blue", aaCLC.11="yellow",aaCLC.12="red",aaCLC.13="green",aaCLC.14="cyan"   ),
    labels = c(normal = "other protein sequences", tCLC0  = "tCLC0", hsCLC1 = "hsCLC1", hsCLC2 = "hsCLC2", hsCLCKa = "hsCLC-Ka", hsCLCKb ="hsCLC-Kb", hsCLC3 = "hsCLC3", hsCLC4 ="hsCLC4",hsCLC5 ="hsCLC5", hsCLC6 ="hsCLC6", hsCLC7 ="hsCLC7", ceCLH1 ="ceCLH1", ceCLH2 ="ceCLH2",  ceCLH3 ="ceCLH3",  ceCLH4 ="ceCLH4",  ceCLH5 ="ceCLH5",  ceCLH6 ="ceCLH6", atCLCA ="atCLCA", atCLCB ="atCLCB", atCLCC ="atCLCC", atCLCD ="atCLCD", atCLCE ="atCLCE", atCLCF ="atCLCF", atCLCG ="atCLCG", ngCLC.1 ="ngCLC.1", ngCLC.2 = "ngCLC.2", ngCLC.3 = "ngCLC.3", ngCLC.4="ngCLC.4", ngCLC.5 = "ngCLC.5", ngCLC.6 = "ngCLC.6", ngCLC.7 = "ngCLC.7", ngCLC.9 = "ngCLC.9", aaCLC.1 = "aaCLC.1", aaCLC.2 = "aaCLC.2", aaCLC.3 = "aaCLC.3", aaCLC.4 = "aaCLC.4", aaCLC.5= "aaCLC.5", aaCLC.6 = "aaCLC.6", aaCLC.7= "aaCLC.7", aaCLC.8 = "aaCLC.8", aaCLC.9 = "aaCLC.9", aaCLC.10 = "aaCLC.10", aaCLC.11 = "aaCLC.11", aaCLC.12 = "aaCLC.12", aaCLC.13= "aaCLC.13", aaCLC.14 = "aaCLC.14")
  ) +
  # Rename legend title
  labs(color = "Protein Sequences of Interest")


print(p)


