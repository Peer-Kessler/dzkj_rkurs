#### Einführung ####

#### Atomare Datentypen ####

#### Funktionen ####

round(3.1231, 2)

#### Strukturierte Datentypen  ####

##### Vektoren #####

dpt_alter <- c(86, 92, 80, 68)
dpt_name <- c("Jonathan Evans", "Daniel Kahneman", 
              "Ann Swidler", "Karen Cerulo")
dpt_psych <- c(T, T, F, F)

dpt_alter
dpt_name
dpt_psych


x <- c(1,2,3,4)
y <- c(4,5,6,7)

##### Matrizen #####

M <- matrix(1:9, 
            nrow = 3, 
            ncol = 3,
            byrow = TRUE
            )

colnames(M) <- c("A", "B", "C")

D <- cbind(dpt_name, dpt_alter)

##### Listen #####

profil_peer <- list(Name = "Peer", 
                     Freund_innen = c("Emily","Steffi"),
                     Alter = 32
                     )

##### Data Frames #####

df_scholar <- data.frame(Name = dpt_name,
                         Alter = dpt_alter
                         )

df_scholar$Psych <- cbind(dpt_psych)



