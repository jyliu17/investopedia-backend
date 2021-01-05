# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Project.destroy_all 
Like.destroy_all
Comment.destroy_all


robotics = Project.create(name: "Diagnostic Robotics", description: "Diagnostic Robotics is an Israeli startup developing medical-grade AI products to make healthcare better, affordable, and more widely available. With healthcare budgets and workforces under stress, the company’s products can be used to predict underlying patient medical conditions and guide patients through their most appropriate medical journey, creating better efficiencies of care." , website: "https://www.diagnosticrobotics.com/", image: "https://cdn.ourcrowd.com/wp-content/uploads/2020/09/tomsbtone.png", industry: "Health Care", valuation: "Valuation: $120,000,000", funding_goal:"Funding-goal:  $2,170,000") 
memic = Project.create(name: "Memic", description: "Memic is a company that has developed a breakthrough, patented robotic surgical system that enables surgeries that are currently considered infeasible. In addition, it will enable many more procedures to be performed in a minimally invasive way than is currently the case, reducing the time for surgeries and increasing safety with fewer complications.Memic’s Hominis robotic arm combines human dexterity, superhuman flexibility, 360˚ articulation and an intuitive user interface. It costs much less than existing robotic solutions. It has been successfully used by Dr. Baekelandt and Prof. Lowenstein at Imelda Belgium and Rambam, Israel to perform 40 procedures.
The company is about to commercialize its product, once it has received FDA approval.
", website: "https://www.memicmed.com/", image: "https://www.israel21c.org/wp-content/uploads/2016/05/Memic.jpeg", industry: "Health Care", valuation: "Valuation: TBD", funding_goal: "Funding-goal: $8,620,000")
morphisec = Project.create(name: "Morphisec", description: "Morphisec has developed a novel approach to protection against commonly exploited cyber vulnerabilities. Morphisec’s patented solution changes – or “morphs”– the locations at which key system resources are stored, providing the constantly dynamic location information only to trusted applications. This prevents the malicious programs, which are unaware of the morphed location, from finding their intended target, causing them to malfunction and preventing the attack.In March 2020, Morphisec announced that its Unified Threat Prevention platform will be free to license for employees working from home in response to the COVID-19 pandemic.
", website: "https://www.morphisec.com/" , image: "https://mma.prnewswire.com/media/335861/morph_logo_logo_Logo.jpg?p=facebook" , industry: "Cyber Security", valuation: "Valuation: $70,000,000", funding_goal: "Funding-goal: $2,200,000")
eye = Project.create(name:"EyeWay Vision" , description: "Eyeway Vision is developing the next generation of AR (augmented reality) technology that enables the projection of images and information directly on the user’s retina, with unparalleled resolution, brightness, and field of view, and also at a competitive cost and with lower power consumption." , website: "TBD", image: "https://cdn.ourcrowd.com/wp-content/uploads/2020/12/eyeway-tombsotne.png", industry: "Consumer SW", valuation: "Valuation: $130,000,000" , funding_goal: "Funding-goal: $1,340,000")
clinch = Project.create(name: "Clinch", description: "Clinch uses AI to create hyper-personalized display and video ads, optimized and delivered across every channel: YouTube, web, social networks, streaming services and other video delivered over cable TV boxes to consumers via the internet. 
The company’s technology enables marketing teams to create targeted, personalized promotional content that generates better results, substantially reducing costs per visit and lead. Customers include: Mercedes-Benz, Visa, UPS, Sony, Coca-Cola, McDonald’s, ABInBev and Walmart.
", website: "https://clinch.co/", image: "https://pbs.twimg.com/profile_images/799303863975182340/gTzz7fpM.jpg", industry: "Enterprise SW" , valuation: "Valuation: $60,000,000", funding_goal: "Funding-goal: $3,360,000")
kaholo = Project.create(name: "Kaholo", description: "Kaholo offers the simplest and fastest comprehensive solution for creating, testing, and executing automation workflows with full control, based on its intuitive and visual workflow. For untrained engineers this could save weeks, even months, of effort and allows them to act as DevOps engineers, creating complicated scripts with ease. For more experienced users, the clarity, organization, and drag and drop mechanism, means that complex workflows can be created in minutes, rather than days." , website: "https://kaholo.io/" , image: "https://kaholo.io/wp-content/uploads/2019/02/logo.svg", industry:"Enterprise SW" , valuation: "Valuation: $5,500,000", funding_goal:"Funding-goal:$1,120,000")
groove = Project.create(name: "Ordergroove" , description: "Ordergroove is an eCommerce enablement company that has developed a patented and AI-driven subscription platform that helps DTC brands and enterprise retailers convert one-time customers into frictionless, recurring revenue streams." , website: "https://www.ordergroove.com/" , image:"https://www.ordergroove.com/wp-content/uploads/2019/06/ordergroove_logo_rgb_color-1-1-e1561412936135.png" , industry: "Enterprise SW", valuation: "Valuation: $126,000,000" , funding_goal:"Funding-goal: $2,200,000")
brod= Project.create(name: "Brodmann17", description: "Brodmann17 is a software technology company that enables deep learning computer vision applications on edge devices. The company's software architecture achieves industry-best performance and high accuracy using only a fraction of the compute power on any processor and using existing hardware. The technology enables computer vision applications even on commodity CPU environments where no one else can. Brodmann17's robust software is designed for the automotive industry's toughest standards. The company has partnered with a range of global OEMs and Tier-1's on a range of automotive use cases.", website: "https://brodmann17.com/" , image: "https://47no9j3wu8fq28yu4bu8kmcm-wpengine.netdna-ssl.com/wp-content/uploads/2019/07/Group-3@2x.png" , industry: "Enterprise SW", valuation: "Valuation: $46,000,000" , funding_goal: "Funding-goal: $1,680,000")
cyabra= Project.create(name: "Cyabra", description: "Cyabra is an Israeli Information Warfare company combating the spread of disinformation and fake news. Using artificial intelligence and image recognition, Cyabra developed a proprietary algorithm that examines in minutes, ~300 different metrics, identifying bots, sock puppets, and trolls, as well as help devise the correct remediation strategy." , website: "https://cyabra.com/", image: "https://dashboard.cyabra.com/static/img/logos/cyabra-logo.svg", industry: "Enterprise SW", valuation: "Valuation: $12,000,000", funding_goal: "Funding-goal: $2,180,000")
rainbow= Project.create(name: "Rainbow Realty Group", description: "Rainbow Realty Group LLC is a real estate investment firm focused on the US cannabis industry. Our investments provide operators with capital via sale-leaseback transactions and senior secure mortgage facilities. The structure enables cannabis companies the ability to leverage their existing assets at market rates with flexible structures customized for specific operator needs. " , website: "https://rainbowrg.com/" , image: "https://rainbowrg.com/wp-content/uploads/2019/11/rainbow-realty-group-logo-smallest.png", industry: "Real Estate" , valuation: "Valuation: $175,000,000", funding_goal:"Funding-goal: $35,000,000")
buccini= Project.create(name:"Buccini/Pollin Group" , description:"The Buccini/Pollin Group seeks opportunities to achieve superior risk-adjusted returns through the following types of real estate investments: new development, redevelopment projects, acquisitions." , website: "https://www.bpgroup.net/", image: "https://www.bpgroup.net/wp-content/themes/bpg/images/bpg-logo.png", industry: "Real Estate", valuation:"Valuation: “$500,000,000" , funding_goal:"Funding-goal: $70,000,000")
onco= Project.create(name: "OncoHost", description: "OncoHost has applied machine-learning algorithms and bioinformatic tools to develop proprietary sets of blood-based proteomic biomarkers that reflect these host responses to therapy.", website: "https://oncohost.com/" , image: "https://secureservercdn.net/160.153.137.40/x4v.f6c.myftpupload.com/wp-content/uploads/2020/03/oncohost-logo.svg?time=1609824056", industry: "Healthcare", valuation: "Valuation: $16,000,000", funding_goal:"Funding-goal: $1,680,000")
biolojic = Project.create(name: "Biolojic Design", description:"Biolojic is an Israeli biotech startup that has developed a unique AI-based solution to accelerate and shorten the development time for new, potentially blockbuster, antibody-based drugs. Biolojic’s approach is not only faster than conventional approaches, but it also enables the creation of a new class of antibody therapy called multibodies, which can go after multiple targets, enabling new and more effective ways to treat many diseases." , website: "biolojic.com", image: "https://static1.squarespace.com/static/5bd71406d86cc9153e07e458/t/5df6469f4b14fd7c688c0c92/1603960969808/?format=1500w", industry:"Healthcare" , valuation:"Valuation: $135,000,000" , funding_goal:"Funding-goal: $4,060,000")
future= Project.create(name: "Future Family" , description: "Future Family is a category-leading platform combining fintech and digital health to provide affordable, personalized fertility care. Infertility is rising in developed countries while millennials are increasingly choosing to start families later – 2016 marked the first time that more American women gave birth in their 30s than in their 20s. Growing numbers of same-sex couples are also starting families and require IVF solutions." , website: "https://www.futurefamily.com/", image: "https://storage.googleapis.com/futurefamily-images/logo/ff-full.svg", industry: "Healthcare", valuation: "Valuation: $15,000,000" , funding_goal:"Funding-goal: $3,360,000")
tevel= Project.create(name: "Tevel", description: "Tevel is combining airborne patented robotics platform, with sophisticated algorithms, to create the world’s leading autonomous concept for orchard harvest and management. The company develops a fleet of drones for performing picking, thinning and pruning tasks in orchards. Tevel’s airborne approach provides a holistic harvesting solution to the farmer." , website: "https://www.tevel-tech.com/", image: "https://www.tevel-tech.com/wp-content/uploads/2020/03/Tevel-Logo.png" , industry: "Agriculture" , valuation: "Valuation: $45,000,000" , funding_goal:"Funding-goal: $3,240,000")
water = Project.create(name: "BlueGreen Water Technologies", description: "BlueGreen Water Technologies is an Israeli startup which claims that it has a unique way to treat algal blooms that reduces the amount of algaecide needed by 99% in small bodies of water, and enables the treatment of much larger bodies of water, this provides substantial cost savings and minimizes environmental impact.", website: "https://bgtechs.com/", image: "https://bgtechs.com/wp-content/uploads/2015/09/logo22-300x64.png" , industry: "Agriculture" , valuation: "Valuation: $52,000,000", funding_goal: "Funding-goal:  $4,410,000")