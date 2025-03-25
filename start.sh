docker compose up --force-recreate --build -d
# force = her çalıştığında containeri tekrardan build etmeye zorlar. çünkü yeni versiyon
# --build = eski sürümü başlatmak yerine her seferinde (güncel olanı) build et.
# -d = detect (shell outputunu arkaya atıyoruz servis gibi)