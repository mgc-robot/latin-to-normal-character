# latin-to-normal-character
```
This will replace the Latin character inside a string to correspond normal character example: à to a.

Link to rubygems.org:
      https://rubygems.org/gems/latin_to_normal_character

GEMFILE:
      gem 'latin_to_normal_character', '~> 0.0.7'

INSTALL:
      gem install latin_to_normal_character

Usage: 
      LatinToNormalCharacter.transform('ThÏs ís Â strìng wÌth Lãtîn úñîcÔdë.') and will return a string value of "ThIs is A string wIth Latin unicOde.

List of supported latin characters: 
        A: ['À', 'Á', 'Â', 'Ã', 'Ä', 'Å'] 
        a: ['à', 'á', 'â', 'ã', 'ä', 'å'] 
        B: ['Ɓ', 'Ƃ', 'Ƅ', 'ʙ'] 
        b: ['ƀ', 'ƃ', 'ƅ'] 
        C: ['Ç', 'Č', 'Ɔ', 'Ƈ'] 
        c: ['ç', 'č', 'ƈ'] 
        D: ['Ð', 'Ƌ', 'Ɗ'] 
        d: ['ð', 'ƌ', 'ƍ'] 
        E: ['È', 'É', 'Ê', 'Ë', 'Ĕ', 'Ǝ', 'Ɛ'] 
        e: ['è', 'é', 'ê', 'ë', 'ĕ', 'Ə', 'ʚ'] 
        F: ['Ƒ'] 
        f: ['ƒ'] 
        G: ['Ğ', 'Ģ', 'Ĝ', 'Ġ', 'Ɠ', 'ʛ'] 
        g: ['ğ', 'ģ', 'ĝ', 'ġ'] 
        H: ['Ĥ', 'Ħ', 'ʜ'] 
        h: ['ĥ', 'ħ', 'ʰ', 'ʯ', 'ʮ'] 
        I: ['Ì', 'Í', 'Î', 'Ï', 'Ĩ', 'Ī', 'Ĭ', 'Į', 'İ', 'Ɨ'] 
        i: ['ì', 'í', 'î', 'ï', 'ĩ', 'ī', 'ĭ', 'į', 'ı'] 
        J: ['Ĵ'] 
        j: ['ĵ', 'ʝ']
        K: ['Ķ', 'Ƙ'] 
        k: ['ķ', 'ĸ', 'ƙ', 'ʞ'] 
        L: ['Ĺ', 'Ļ', 'Ľ', 'Ŀ', 'Ł', 'ʟ'] 
        l: ['ĺ', 'ļ', 'ľ', 'ŀ', 'ł', 'ƚ'] 
        M: ['Ɯ'] m: ['ɯ', 'ɰ', 'ɱ'] 
        N: ['Ñ', 'Ń', 'Ņ', 'Ň', 'Ŋ', 'Ɲ'] 
        n: ['ñ', 'ń', 'ņ', 'ň', 'ŋ', 'ŉ', 'ɲ', 'ɳ', 'ƞ', 'ɴ'] 
        O: ['Ò', 'Ó', 'Ô', 'Õ', 'Ö', 'Ø', 'Ō', 'Ŏ', 'Ő', 'Ɵ', 'Ơ'] 
        o: ['ò', 'ó', 'ô', 'õ', 'ö', 'ø', 'ō', 'ŏ', 'ő', 'ơ', 'ɵ'] 
        P: ['Ƥ'] 
        p: ['ƥ'] q: ['ʠ'] 
        R: ['Ŕ', 'Ŗ', 'Ř'] 
        r: ['ŕ', 'ŗ', 'ř', 'ɹ', 'ɺ', 'ɻ', 'ɼ', 'ɽ', 'ɾ', 'ɿ', 'ʀ', 'ʁ'] 
        S: ['Ŝ', 'Ş', 'Š', 'Ś'] 
        s: ['ŝ', 'ş', 'š', 'ś', 'ſ', 'ʂ'] 
        T: ['Ţ', 'Ť', 'Ŧ', 'Ƭ', 'Ʈ'] 
        t: ['ţ', 'ť', 'ŧ', 'ƭ', 'ƫ', 'ʇ', 'ʈ'] 
        U: ['Ù', 'Ú', 'Û', 'Ü', 'Ū', 'Ũ', 'Ŭ', 'Ů', 'Ű', 'Ų', 'Ư'] 
        u: ['ù', 'ú', 'û', 'ü', 'ū', 'ũ', 'ŭ', 'ů', 'ű', 'ų', 'ư', 'ʉ'] 
        V: ['Ʋ'] 
        v: ['ʋ', 'ʌ'] 
        W: ['Ŵ'] 
        w: ['ŵ', 'ʍ'] 
        Y: ['Ý', 'Ÿ', 'Ŷ', 'Ƴ'] 
        y: ['ý', 'ŷ', 'ƴ', 'ʎ', 'ʏ'] 
        Z: ['Ž', 'Ź', 'Ż', 'Ƶ'] 
        z: ['ž', 'ź', 'ż', 'ƶ', 'ʐ', 'ʑ'] 
        AE: ['Æ'] 
        ae: ['æ'] 
        IJ: ['Ĳ'] 
        ij: ['ĳ'] 
        OE: ['Œ'] 
        oe: ['œ', 'ɶ'] 
        th: ['Þ'] 
        SS: ['ß'] 
        R: ['Ʀ'] 
        ESH: ['Ʃ'] 
        esh: ['ƪ'] 
        EZH: ['Ʒ', 'Ƹ'] 
        ezh: ['ƹ', 'ƺ'] 
        dz: ['ƻ'] 
        Q: ['Ƽ'] 
        q: ['ƽ']
        ts: ['ƾ'] 
        Wynn: ['ƿ']
