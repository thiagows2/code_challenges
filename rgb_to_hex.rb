# Converte RGB para Hexadecimal

class Numeric
  def hex
    return '00' if self.negative?
    return 'FF' if self > 255

    to_s(16)&.upcase&.rjust(2, '0')
  end
end

def rgb(r, g, b)
  r.hex + g.hex + b.hex
end
