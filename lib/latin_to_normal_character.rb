
class LatinToNormalCharacter
  def self.transform(latin_string)
    if latin_string.match?(/[ÀÁÂÃÄÅÆÇČÈÉÊËĔĞĢÌÍÎÏÐÑÒÓÔÕÖØŜŞÙÚÛÜŪÝàáâãäåæçčèéêëĕğģìíîïðñòóôõöøŝşùúûüūý]/)
      latin_string.split(//).each do |str|
        LATIN.each do |index, item|
          if item.include? str
            latin_string.gsub! str, "#{index}"
          end
        end
      end
    end

    return latin_string
  end
end

# Constant variable.
LATIN = {
  A: ['À', 'Á', 'Â', 'Ã', 'Ä', 'Å', 'Æ'],
  a: ['à', 'á', 'â', 'ã', 'ä', 'å', 'æ'],
  C: ['Ç', 'Č'],
  c: ['ç', 'č'],
  D: ['Ð'],
  d: ['ð'],
  E: ['È', 'É', 'Ê', 'Ë', 'Ĕ'],
  e: ['è', 'é', 'ê', 'ë', 'ĕ'],
  G: ['Ğ', 'Ģ'],
  g: ['ğ', 'ģ'],
  I: ['Ì', 'Í', 'Î', 'Ï'],
  i: ['ì', 'í', 'î', 'ï'],
  N: ['Ñ'],
  n: ['ñ'],
  O: ['Ò', 'Ó', 'Ô', 'Õ', 'Ö', 'Ø'],
  o: ['ò', 'ó', 'ô', 'õ', 'ö' 'ø'],
  S: ['Ŝ', 'Ş'],
  s: ['ŝ', 'ş'],
  U: ['Ù', 'Ú', 'Û', 'Ü', 'Ū'],
  u: ['ù', 'ú', 'û', 'ü', 'ū'],
  Y: ['Ý'],
  y: ['ý'],
}
