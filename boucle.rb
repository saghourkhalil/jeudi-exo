#utilisateurs = ["john","khalil","asma", "wawa", "adoumi", "barouhoum"]
#i = 0
#utilisateurs.each do | utilisateurs|
     #i = i + 1
    #puts utilisateurs
#end

jours_semaine = ["lundi","mardi","mercredi","jeudi","vendredi"
]
i = 5
jours_semaine.each do |jour|
    if jour == "vendredi"
        puts jour + " : salim ma ribs !"
    elsif jour == "lundi"
        puts jour + " : reprise de bon matin"
    else
        puts jour + " : weekend dans #{i} jours !"
    end
    i-=1
end