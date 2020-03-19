Gem::Specification.new do |s|
  s.name = %q{latin_to_normal_character}
  s.version = "0.0.4"
  s.date = %q{2020-03-19}
  s.summary = %q{convert latin character to normal character}
  s.description = %q{This will replace the Latin character inside a string to correspond to normal character example: à to a.

    Usage: 
    LatinToNormalCharacter.transform('ThÏs ís Â strìng wÌth Lãtîn úñîcÔdë.')
    and will return a string value of "ThIs is A string wIth Latin unicOde.

    List of supported latin characters:
    A: ['À', 'Á', 'Â', 'Ã', 'Ä', 'Å', 'Æ']
    a: ['à', 'á', 'â', 'ã', 'ä', 'å', 'æ']
    C: ['Ç', 'Č']
    c: ['ç', 'č']
    D: ['Ð']
    d: ['ð']
    E: ['È', 'É', 'Ê', 'Ë', 'Ĕ']
    e: ['è', 'é', 'ê', 'ë', 'ĕ']
    G: ['Ğ', 'Ģ']
    g: ['ğ', 'ģ']
    I: ['Ì', 'Í', 'Î', 'Ï']
    i: ['ì', 'í', 'î', 'ï']
    N: ['Ñ']
    n: ['ñ']
    O: ['Ò', 'Ó', 'Ô', 'Õ', 'Ö', 'Ø']
    o: ['ò', 'ó', 'ô', 'õ', 'ö' 'ø']
    S: ['Ŝ', 'Ş']
    s: ['ŝ', 'ş']
    U: ['Ù', 'Ú', 'Û', 'Ü', 'Ū']
    u: ['ù', 'ú', 'û', 'ü', 'ū']
    Y: ['Ý']
    y: ['ý']
    "}
    
  s.authors = ["Mark Gerald Cabatingan"]
  s.email = %q{markgeraldcabatingan@gmail.com}
  s.files = [
    "lib/latin_to_normal_character.rb"
  ]
  s.metadata = {"source_code_uri" => "https://github.com/mgc-robot/latin-to-normal-character"}
  s.require_paths = ["lib"]
end

