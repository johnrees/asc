# encoding: utf-8

Event.delete_all

Event.create([
  {name: "MRO Middle East 2013", location: "Stand 835, Dubai World Trade Centre, Dubai", description: "MRO Middle East highlights up-to-the-minute information and brings together leading industry experts to share insights on growth opportunities, cost reduction, and management strategies that are cutting expenses and maximizing efficiency", starts_on: Date.new(2013, 1, 22), ends_on: Date.new(2013, 1, 23) },
  {name: "ap&m Expo 2013", location: "Stand C48, Kensington Olympia, London", description: "ap&m europe has been serving the aviation community since 2003 and remains, first and foremost, a networking event, bringing together everyone working in the commercial aviation after-market.", starts_on: Date.new(2013, 5, 7), ends_on: Date.new(2013, 5, 9) },
  {name: "MRO Europe 2013", location: "Stand 211-213, ExCeL Centre, London", description: "MRO Europe is the premier event for information gathering and knowledge sharing for those involved in the MRO sector in the region.", starts_on: Date.new(2013, 9, 25), ends_on: Date.new(2013, 9, 26) },
  {name: "Aircraft Maintenance Russia & CIS", location: "Stand 13, World Trade Centre, Moscow", description: "The only event of its kind and scale in the ex-USSR dedicated entirely to covering the burning issues of restructuring MRO services for the region’s air transport.", starts_on: Date.new(2013, 2, 20), ends_on: Date.new(2013, 2, 21) },
  {name: "Charity Football Match", location: "Pride Park Stadium, Derby County Football Club, Derby", starts_on: Date.new(2013, 5, 17) },
  {name: "MRO Asia 2013", location: "Stand 600, Singapore Expo Convention & Exhibition Centre, Singapore", description: "Join ASC on stand at the MRO Asia in Singapore to discuss the support we can offer in South-East Asia and the Pacific.", starts_on: Date.new(2013, 10, 30), ends_on: Date.new(2013, 10, 31) }
])

Service.delete_all
Service.create([
  {ordinal: 25, name: "24/7 AOG Support Service", description: "ASC operates 24 hours, 365 days a year with a dedicated AOG team to support your requirements around the clock. Our team will ensure your requirement is dealt with as a matter of urgency, and respond with a cost effective, tailored solution. A 24 hour Stores team is also on-site to prepare, ship and track the unit from despatch to delivery to the end user.", slider_description: "ASC operates 24 hours, 365 days a year with a dedicated AOG team to support your requirements around the clock", contact_details: "For a fast, reliable response and for any AOG requirements please contact us on:\n\nPhone: +44 (0)1293 583222\n\nEmail: aog@ascltd.com"},
  {ordinal: 50, name: "Component Lease Packages", description: "ASC offers rotable lease packages tailored to suit customer's requirements in terms of content, lease term, stock location and support arrangements. ASC pride ourselves on our flexible approach, and as such are willing and able to renegotiate any lease package throughout the term so as to provide the operator with maximum benefit at minimum cost.\n\nThe lease package can be provided as a stand-alone service, or included within a more comprehensive PBH support agreement. Any package can also incorporate wheels and brakes equipment and LRUs.\n\nWhere operators have surplus inventory and are looking for an exit strategy for a particular stock or fleet type, ASC can offer to purchase the stock and offer a lease-back agreement covering all or part of that inventory. This reduces the capital investment required by the operator for what is a depreciating asset whilst maintaining reliable access.", slider_description: "ASC offers routable lease packages tailored to suit customer's requirements"},
  {ordinal: 15, name: "Component Repair Management", description: "ASC have a dedicated repair team to process and track our customers' rotable components through our network of industry-leading MRO facilities, as well as our in-house repair workshop at London Stansted Airport. Our experienced team has recently expanded to match the increased volume of repairs put through ASC every month. Our repairs focus extends through the management, with the GM and Directors coming from repairs backgrounds at major Airlines and MROs. Since our establishment in 2006, ASC have built up collaborative relationships with many OEMs, including Curtiss Wright, Honeywell, and Messier Bugatti.\n\nOur flexible, customer-driven approach to repair management ensures our customers receive a fully interactive, competitive service, backed up through an extensive exchange inventory housed at our London Gatwick facility.\n\nThrough effective and well-managed repair outsourcing operators can often identify excess levels of stockholding. Such surplus inventory can either be sold or traded for additional income – both of which ASC are ideally placed to assist with.", slider_description: "ASC have a dedicated repair team that work with industry-leading MRO facilities and our in-house repair workshop at London Stansted Airport", contact_details: "For a quote or to discuss a tailored repair programme please contact us on:\n\nPhone: +44 (0)1293 583223\n\nEmail: repairs@ascltd.com"},
  {ordinal: 0, name: "Component Sales, Exchange and Loan", description: "", slider_description: "ASC hold an extensive inventory of rotable components at our main base at London Gatwick Airport"},
  {ordinal: 40, name: "Consignment Inventory", description: "ASC can locate home base kits and tailored consignment stock to customers' specific strategic locations in order to expedite maintenance operations and ensure minimum aircraft on ground time. With our extensive inventory holding ASC can easily tailor an individual package, built around single or multiple aircraft types, which can change as customer fleets expand or consolidate. Also, with a good worldwide repair network including internal capabilities, stock is constantly replenished to avoid any AOG situations.", slider_description: "ASC can locate home bade kits and tailored consignment stock to customers' specific strategic locations"},
  {ordinal: 30, name: "Initial Provisioning / Sourcing Solutions", description: "", slider_description: "ASC are ideally placed within the industry, with a wealth of management experience within top airlines and stockists"},
  {ordinal: 55, name: "Interiors, IFE & Ramp Services", description: "", slider_description: ""},
  {ordinal: 20, name: "Internal Repair Capability", description: "ASC can offer internal repair capability through our state of the art repair facility at London Stansted airport. Employing highly skilled aviation technicians, Airline Services focus on delivering the highest level of quality and reliability, at the most competitive prices and turnaround times. By combining this with the customer-focus, responsiveness, drive and innovation of ASL we believe Airline Services Aircraft Component Repair sets a new standard in Component MRO.\n\nASL's Aircraft Component Repair facility provides test, repair and overhaul services for a wide range of components including Avionics, FMCs, Hydraulics, Mechanical components, Valves, Actuators, Pumps, Structures, Safety Equipment, Generator and Electrical Accessories, Galley and Galley Inserts, Cabin Interior Trim and Cargo Bay panels, Gyros, and Lighting. ASL also provides a competitive Calibration service for line and workshop tooling and equipment.\n\nThe Stansted repair facility has the capability to service a diverse range of aircraft types, including both widebody and narrowbody Boeing and Airbus commercial aircraft, as well as Regional jets and Turboprops.", slider_description: "ASC can offer internal repair capability through our state of the art repair facility at London Stansted airport", contact_details: "To find out more please visit:\n\nwww.airline-services.com\n\nCall Chris Hoy, Head of Business Development on:\n\n+44(0)1279665144"},
  {ordinal: 5, name: "PBH Programmes", description: "ASC offers a complete turn-key solution to rotable component support through our Power by the Hour (PBH) support contracts. Covering a range of different aircraft types and fleet sizes, ASC offers a fast, flexible, and reliable service at competitive prices, supplemented by our excellent repair network and extensive stock holding.\n\nThe ASC management have a vast array of experience with PBH contracts, with some members coming from a major UK airline. This gives ASC a comprehensive understanding of our customer expectations, allowing us to ensure we meet and exceed all service levels and additional requirements.\n\nASC's repair network of major OEMs and independent MROs, supplemented by our internal repair facility at London Stansted Airport, ensures we are able to maximise component availability and minimise costs to the customer.\n\nASC recognises that each operator has its own unique set of requirements. ASC is committed to working closely with operators to tailor specific support packages which provide optimum levels of service and maintain the integrity of their operation at all times, with dedicated consignment stock at the customer's main operating base.\n\nOur dedicated Contracts Team is in place to manage the entire process, maintain communication, and to ensure that 'best in class' service levels are delivered. Please contact a member of our Sales Team to discuss any requirements.", slider_description: "ASC offers a complete turn-key solution to rotable component support through our Power by the Hour (PBH) support contracts", contact_details: "For more information on our PBH services please contact our AOG team on:\n\nPhone: +44 (0)1293 583222\n\nEmail: aog@ascltd.com"},
  {ordinal: 35, name: "Pooling", description: "ASC can provide flexible pooling services, enabling customers to avoid large scale initial investments whilst maintaining guaranteed, reliable access to stock. This gives operators peace of mind regarding component support and enables them to concentrate on other business activities, rather than time-consuming rotable sourcing and logistics. Our pooling service ensures excellent service levels and customer support at competitive prices.", slider_description: "ASC can provide flexible pooling services, enabling customers to avoid large scale initial investments"},
  {ordinal: 45, name: "Surplus Inventory Management", description: "ASC is ideally positioned to generate turnover from surplus stock, generating a direct contribution to bottom-line performance. This service enables customers to outsource the logistical operations associated with stock management, allowing the operators to concentrate on their core business. With stock recall available upon request, and an efficient, reliable repair network, ASC are the perfect partner to help generate revenue from any untapped stock resources.", slider_description: "ASC is ideally positioned to generate turnover from surplus stock, generating a direct contribution to bottom-line performance"},
  {ordinal: 10, name: "Wheels & Brake Support", description: "ASC holds a significant inventory of wheels and brakes covering a wide range of aircraft types, including B737, B767, A320 family, and ATR 42/72 regional jets at our main base at London Gatwick. From this stock holding ASC supports a number of operators with long-term CPAL (Cost per aircraft landing) agreements. ASC also offers full repair management services incorporating provision of tyres through well-established OEM agreements, as well as heatpack exchange programmes for the B767 and A320 family aircraft.\n\nASC works closely with Messier-Bugatti-Dowty on retrofit management programmes, heatpack programmes, and the disposal and distribution of stock. ASC also support MBD and BA Engineering on support of the B787 Dreamliner wheels and brakes.\n\nASC also offers Wheels and Brakes consignment packages on short, medium and long-term leases.", slider_description: "ASC holds a significant inventory of wheels and brakes covering a wide range of aircraft types", contact_details: "For an instant quote please contact us on:\n\nPhone: +44(0)1293583250\nEmail: wheels-brakes@ascltd.com\n\nOtherwise contact our AOG Team on:\n\nPhone: +(0)1293 583222\nEmail: aog@ascltd.com"}
])

Post.delete_all
10.times do
  Post.create([
    {title: "Lorem ipsum dolor sit amet", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", published_at: Time.now - 1.week }
  ])
end
Post.create(
  title: "Atran PBH Support Contract Signing",
  published_at: Time.now - 1.day,
  content: <<EOF

<p class="big">This three year support contract covers ATRAN Airlines’ current B737-400F aircraft, together with prescribed future growth plans.</p>

<p>ATRAN Airlines, Russia’s first independent airline, has chosen Airline Services Components Limited (ASC) to provide power-by-the-hour support on its B737-400F aircraft. This three year agreement marks the beginning of a developing relationship with freight company ATRAN, which will continue to grow as the operator looks to build capacity. ATRAN will be supported with a home-base kit located at their hub in Cologne, Germany alongside an extensive stock holding at ASC main base in London Gatwick.</p>

<p>ATRAN’s first B737-400F entered service in August 2012, operating under contract with a leading international shipping company. The airline will introduce a second aircraft in October 2012, and a third in Q1 of 2013, all of which will be covered under this agreement.</p>
<p>ATRAN can trace its origins back to 1942, but has only been operating under the ATRAN name since 1997. It operates regular cargo services from its main hub at Moscow-Domodedovo airport to various locations throughout Europe and the Middle East. The operator is committed to increasing its capacity through the expansion of its B737 Classic fleet.</p>

<p>Nick Filce, Director of ASC, comments “We are proud to be supporting ATRAN Airlines with this power-by-the-hour agreement. This contract comes on the back of years of experience within the Russian market, and will help us to consolidate our leading market position as we look to expand our customer base in the region. ASC are well positioned to support ATRAN as they move to expand their capacity, and will continue to support their growing fleet with our extensive inventory holding and flexible approach to component support.”</p>

<p>Andrey Yurikov, Engineering Manager at ATRAN Airlines, explains “ASC proved to be a professional and reliable supplier, and it has been a pleasure working alongside their contracts team. ASC’s customised service offering allows ATRAN to operate without any technical delays or issues. Their quick response times and readiness to resolve any outstanding situations will help ATRAN to streamline its supply chain and focus on its daily
operations. Furthermore, I believe this contract marks the beginning of a longstanding relationship between our two organisations.”</p>

<p>ASC specialises in the supply and management of rotable components to the commercial aviation market, along with complete wheels and brakes support services. This PBH agreement is a further step in ASC’s mission to develop a global network of contracted pooling and support agreements. ASC’s growing international presence is underpinned by its dedication to high quality service delivery and operational flexibility valued by its customers.</p>

<p><b>For media enquiries:</b><br/>
Alison Chambers, Emerald Media Limited<br/>
Tel: +44 (0) 1420 560094 <br/>
<a href="mailto:alison.chambers@emeraldmedia.co.uk">alison.chambers@emeraldmedia.co.uk</a>
</p>

<p><b>Airline Services Components:</b><br/>
Alex Hooley, Sales & Marketing Executive<br/>
Airline Services Components Limited<br/>
Tel: +44 (0) 1332 792946<br/>
<a href="mailto:alex.hooley@ascltd.com">alex.hooley@ascltd.com</a></p>

<p>About Airline Services Components Ltd</p>

<p>About Airline Services Components Ltd (ASC), is part of the Airline Services Group, which has been trading for more than 25 years. The organisation has five main divisions:</p>

<ol>
<li><b>Rotable Component Support</b> - through Airline Services Components (ASC), based at London-Gatwick, specialises in the supply and management of rotable components including Wheels and Brakes on the basis of exchange, loan, lease or sale agreements, as well as repair management and PBH /CPAL agreements.</li>

<li><b>Aircraft Interior Engineering and Workshop activities</b> - EASA Part 145 repair and overhaul of seats, avionic, galley and IFE equipment, EASA Part 21 J and G Design and Manufacture. Also now incorporates our new dedicated aircraft component repair facility in Stansted with an extensive capability covering a range of avionic, hydraulic, pneumatic, structures, safety equipment, generator and electrical accessory components.</li>

<li><b>IFE Products and Services</b> – HD-ready, LCD Screens, Digital Servers, Management of IFE retro-fit programs, On-Wing IFE Support</li>

<li><b>Aviation Textiles</b> - design, development, manufacture, supply and fit of seat covers, curtains, and related accessories.</li>

<li><b>Ramp Operations</b> - de-icing, interior and exterior cleaning, carpet fitting, presentation and laundry at ten UK airports.</li>
</ol>
EOF

)

Post.create(
  title: "New Staff Appointments",
  published_at: Time.now,
  content: <<EOF
<p>To accommodate the increasing number of new customers generated by our In-field Sales Team, ASC has, over the last six months, expanded its internal workforce across the board. To maintain our high levels of performance, quick response times, and excellent customer service ASC has added five members to its Sales Team; Sohaib Ahmed, Vitalije Zutautaite, Shahid Rehman, Shareen Bellikli, and Martin Murfin. Lea Aruvee and Dawn Grindlay, and Robert Green and Yohai Nezri have also been recruited to complement the Repairs Team, handling Customer Repairs and Core Repairs respectively. More recently, Sam Lane and Richard Summers have been recruited to swell our Stores and AOG Team, and help to deal with the increasing throughput of components and wheels and brakes. ASC has also employed Sarah Harmsworth in our Customer Contracts Department, and Enri Beqo to tend the management accounts.</p>
<p>There have also been a number of recent internal promotions; capitalising on internal talent to help expand ASC’s sales activities. Nadya Gooders will now take the role of Regional Sales Manager, incorporating more customer visitations alongside her role as Sales Manager. Sanae Amri will take the position of Deputy Sales Manager to assist Nadya with the day-to-day responsibilities of running the Sales Team. Sanae was chosen for this newly created position following stiff internal competition; a testament to the high-calibre talent currently within ASC. Meanwhile, Alex Hooley has been promoted to the new position of Sales & Marketing Executive. Alex will transfer to the Derby office, where he will work closely with Head of Sales Mark Kelsey to administer ASC’s marketing activities.</p>
<p>Commenting on the recent expansion of the workforce, Chris Hooley, Managing Director of ASC, said: ‘I am delighted to welcome the new arrivals that have joined our team over the last 12 months. During 2012 we have once again invested in our resources in order to ensure that we can continue to manage the anticipated growth and development of the business whilst operating in a comfortable work environment with the appropriate resources.’</p>
EOF
  )

Post.create(
  title: "ASC Champions of UMBRA 40th Anniversary Football Tournament",
  published_at: Time.now,
  content: <<EOF

<p>This month ASC were invited to enter a team into UMBRA Group’s 40th Anniversary Football Tournament. Held at various stadiums throughout Perugia, in the Umbria region of central Italy, the tournament brought together a multitude of teams from around the world, including Cargolux, Goodrich (United Technologies), Schaeffler Technologies, and Saudi Air.</p>

<p class="big">ASC were drawn in Group 1 with Schaeffler Germany and Cargolux. The former were beaten 3-0 in very warm conditions. ASC continued to dominate into the second game, beating Cargolux 5-0 to go into the finals. After an informative tour of the facility, all participating teams and their guests were invited to a fantastic dinner event thrown within the UMBRA grounds.</p>

<p>ASC were confident going into the tri-final alongside Goodrich and Shaeffler Italy. The artificial surface gave a little more zip to the ball in the opening game against Goodrich; however ASC managed to dominate most of the possession and were rewarded after around 20 minutes when Bev Hudson slotted around the keeper after being played through by Josh Hooley. Goodrich failed to find a way through the solid ASC defence, and the game finished 1-0, putting ASC into the final game having conceded no goals throughout the tournament.</p>

<p>ASC’s final game against Schaeffler Italy proved to be a competitive affair, after the latter had lost to Goodrich on penalties in the penultimate game. The tension showed with both teams struggling to keep the ball for long spells, however ASC finally broke through with a goal from Adam Hooley, who tapped in the rebound from his own header after the ball struck the upright. ASC saw out the game to maintain their tournament clean sheet, and become tournament champions.</p>

<p>ASC would like to thank our customers and partners from Air Maintenance Estonia, Bombardier, and Nordam who helped make up our squad. Also, a special thanks to our loanee goalkeeper Peter Steurwald from Schaeffler Technologies in Germany. ASC would also like to thank UMBRA for their generous hospitality throughout the event, and the enjoyable tour of Assissi and the local area.</p>

<p>Team: Mark Kelsey (Manager), Alex Hooley (Captain), Chris Hooley, Adam Hooley, Josh Hooley, Karl Brylinski, Bev Hudson, Andrei Tsurikov, Jevgeni Jartsey, Jonathan Wareham, Andy Dolman, Peter Steurwald, Danny James.</p>
EOF
  )




Album.delete_all
Album.create([
  {size: 1, name: "Halloween Fancy Dress", kind: 'asc_internal'},
  {size: 26, name: "Charity Football - Pride Park", kind: 'asc_internal'},
  {size: 1, name: "Russia Conference", kind: 'events'},
  {size: 17, name: "Day at the Races - Ascot", kind: 'asc_internal'},
  {size: 1, name: "Lorem Ipsum", kind: 'new_arrivals'}
])