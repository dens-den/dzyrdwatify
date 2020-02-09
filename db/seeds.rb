# dialects
iron = Dialect.create(name: 'ирон')
digoron = Dialect.create(name: 'дигорон')

# texts
khosta = Text.create(author: 'Къоста', title: 'Ирон фæндыр', year: 1899, dialect: iron)
syrdon = Text.create(author: 'Сырдон', title: 'Кадджытæ', dialect: iron)

# sentences
iu_gaedy = Sentence.create(text: khosta, sentence: 'Иу гæды нæм ис.', ord: 123)
nyhaestae = Sentence.create(text: syrdon, sentence: 'Гæды ныхæстæ!', ord: 456)
