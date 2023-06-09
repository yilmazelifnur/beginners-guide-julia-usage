# Basit Hesap Makinesi

# Toplama
function toplama(a, b)
    return a + b
end

# Çıkarma
function cikarma(a, b)
    return a - b
end

# Çarpma
function carpma(a, b)
    return a * b
end

# Bölme
function bolme(a, b)
    if b != 0
        return a / b
    else
        println("Hata: Sıfıra bölme hatası!")
        return NaN
    end
end

# Kullanıcıdan sayıları ve operatörü alın
println("Basit Hesap Makinesi")
println("====================")
println("İşlem seçin:")
println("1. Toplama")
println("2. Çıkarma")
println("3. Çarpma")
println("4. Bölme")
operasyon = parse(Int64, readline())

println("İlk sayıyı girin:")
sayi1 = parse(Float64, readline())

println("İkinci sayıyı girin:")
sayi2 = parse(Float64, readline())


if operasyon == 1
    sonuc = toplama(sayi1, sayi2)
    println("Sonuç: ", sonuc)
elseif operasyon == 2
    sonuc = cikarma(sayi1, sayi2)
    println("Sonuç: ", sonuc)
elseif operasyon == 3
    sonuc = carpma(sayi1, sayi2)
    println("Sonuç: ", sonuc)
elseif operasyon == 4
    sonuc = bolme(sayi1, sayi2)
    if !isnan(sonuc)
        println("Sonuç: ", sonuc)
    end
else
    println("Hata: Geçersiz operasyon seçimi!")
end
