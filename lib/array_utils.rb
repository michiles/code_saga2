class ArrayUtils
  def self.multiplos(qtd, multiplo)
    list = []
    i = 0
    
    until i == qtd
      i += 1
      list << multiplo * i
    end
    
    list
  end

  def self.tabuada(num)
    list = []
    
    for i in (1..num)
        list << self.multiplos(10,i)
    end
    
    list
  end

  def self.ultimo(list)
    i = list.length - 1
    return list[i]
  end
end