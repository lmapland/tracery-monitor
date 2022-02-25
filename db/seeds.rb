# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

TraceryColor.create(name: "Uncommon", slang: "Green", hex: "C7D839")
TraceryColor.create(name: "Rare", slang: "Purple", hex: "7D3EEC")
TraceryColor.create(name: "Incomparable", slang: "Teal", hex: "3ACAF0")
TraceryColor.create(name: "Legendary", slang: "Gold", hex: "F8CC19")

Character.create(name: "Tovuokko", rank: 1)
Character.create(name: "Tovstralas", rank: 3)
Character.create(name: "Tovmira", rank: 2)
Character.create(name: "Tovoria", rank: 4)
Character.create(name: "Tovyrwen", rank: 5)

Legendary.create(character_id: 1, name: "Yellow Dagger", li_type: "Weapon", rank: 1)

Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "heraldric", name: "Heraldry of the Sparrow")
Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "power", name: "Area Effect Attack Damage")
Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "power", name: "Area Effect Attack Criticals")
Tracery.create(legendary_id: 1, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Chain Skills Critical Multiplier")
Tracery.create(legendary_id: 1, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Chain Skills Critical Chance")
Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Critical Response Skill Damage")
Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Mischievous Glee Initial Healing")
Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Snag Skills Damage")
Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Tricks Duration And Resistance Penetration")
Tracery.create(legendary_id: 1, tracery_color_id: 4, level: 470, tracery_type: "craft", name: "Ascendent Lightning")
Tracery.create(legendary_id: 1, tracery_color_id: 3, level: 470, tracery_type: "craft", name: "Ascendent Lightning")

Legendary.create(character_id: 1, name: "Tools", li_type: "Class", rank: 2)
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "heraldric", name: "Heraldry of the Sparrow")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "power", name: "Single Target Attack Criticals")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "power", name: "Base Morale Multiplier")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "power", name: "Area Effect Target Count")
Tracery.create(legendary_id: 2, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Addle Tactical Damage Debuff")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Backstab Damage")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Reveal Weakness Incoming Damage")
Tracery.create(legendary_id: 2, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Subtle Stab Damage and Critical Multiplier")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Surprise Strike Critical Chance and Critical Multiplier")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Surprise Strike Damage")
Tracery.create(legendary_id: 2, tracery_color_id: 4, level: 470, tracery_type: "craft", name: "Ascendent Lightning")
Tracery.create(legendary_id: 2, tracery_color_id: 3, level: 470, tracery_type: "craft", name: "Ascendent Lightning")

Legendary.create(character_id: 1, name: "Red Dagger", li_type: "Weapon", rank: 3)
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "heraldric", name: "Heraldry of the Sparrow")
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "power", name: "Area Effect Attack Damage")
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "power", name: "Area Effect Attack Criticals")
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Chain Skills Critical Chance")
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Chain Skills Critical Multiplier")
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Critical Response Skill Damage")
Tracery.create(legendary_id: 3, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Cunning Attack Bleed Damage")
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "class", name: "Feint Attack Damage")
Tracery.create(legendary_id: 3, tracery_color_id: 4, level: 470, tracery_type: "class", name: "Sneak Movement Speed")
Tracery.create(legendary_id: 3, tracery_color_id: 4, level: 470, tracery_type: "craft", name: "Ascendent Lightning")
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "craft", name: "Ascendent Lightning")

Legendary.create(character_id: 1, name: "Red Dagger", li_type: "Weapon", rank: 3)
Tracery.create(legendary_id: 3, tracery_color_id: 3, level: 470, tracery_type: "heraldric", name: "Heraldry of the Sparrow")
