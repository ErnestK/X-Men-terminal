puts "************************************"
Mutant.delete_all
Group.delete_all
Mission.delete_all


puts "All Mutant seeds was been destroyed"
puts "All Group seeds was been destroyed"
puts "All Mission seeds was been destroyed"

Mutant.create!([{
	name: 'Wolverine',
    skill: 'Adamantium-laced skeletal structure and retractable claws',
    d_birth: '02.03.1901', 
    avatar: 'https://lh3.googleusercontent.com/proxy/Jko90K295iyIle-TACKzwozW3qHC6moYHrOl4D0R2-yre-WTZ-GW2jSgmhb_AE4brW2RF3Sno5YfCuFeQdhoUzqZfyJ_vgT0m2OT04kQ-ORv=w120-h120'
    },
    {
	name: 'Storm',
    skill: 'Weather manipulation',
    d_birth: '12.05.1975', 
    avatar: 'http://cs617220.vk.me/v617220216/1a616/TxJl0IxVhdM.jpg'
    },
    {
    name: 'Cyclops',
    skill: 'Optic force blasts',
    d_birth: '12.09.1963', 
    avatar: 'http://nitroxcomics.com/kepek/thumb/th_31150.jpg'
    },
    {
    name: 'Jean Grey-Summers',
    skill: 'Telekinesis, Telepathy',
    d_birth: '07.09.1963', 
    avatar: 'http://x.fap.to/images/mini/49/908/908041989.jpg'
    }
    ]
	)
puts "4 Mutants was been created"

Group.create!([
	{
	name: 'Alpha',
    description: 'Team with the veterans, who fight long time', 
    color: 'blue', 
    avatar: 'empty'
    },
	{
	name: 'Beta',
    description: 'Experimental team', 
    color: 'green', 
    avatar: 'empty'
	}
    ]
    )
puts "2 Groups was been created"

Mission.create!([
	{
	codename: 'Sunrise',
    description: 'Save all good people',
    on_check: false, 
    avatar: 'empty'
    },
	{
	codename: 'Fall of the Biber',
    description: 'Kill all bad people',
    on_check: false, 
    avatar: 'empty'
	}
    ]
    )
puts "2 Missions was been created"
puts "************************************"
