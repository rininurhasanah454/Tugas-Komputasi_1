#VECTOR
#1. NUMERIK
v_num <- c(1.2, 3.6, 4.1, 4.7)
v_num

#2. INTEGER
v_int <- c(2L, 4L, 6L, 8L)
v_int

#3. LOGICAL
v_log <- c(TRUE, FALSE, TRUE, FALSE)
v_log

#4. CHARACTER
v_char <- c("A","B", "C", "D")
v_char

#MATRIX 4x4
m <- matrix(1:16, nrow = 4, ncol = 4)
m

#ARRAY 4 DIMENSI
array_4d <- array(1:16, dim = c(2,2,2,2))
array_4d

#DATA FRAME 
df <- data.frame(
  nama = c("tina", "nabil", "ayu", "alfi"),
  nilai = c(85, 70, 90, 88),
  tugas_lengkap = c(TRUE, FALSE, TRUE, TRUE),
  lulus = c(TRUE, FALSE, TRUE, TRUE)
)
df

#LIST
list_4 <- list(
  mat= m, 
  data_frame = df,
  arr = array_4d,
  v_baris = c(1:4)
)
list_4

list_utama <- list(
  v_baris = c(1:6),
  v_kolom = matrix(c(1:6), ncol= 1),
  mat = m,
  data_frame = df,
  list_4_komponen = list_4
)
list_utama