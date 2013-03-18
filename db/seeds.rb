# encoding: utf-8

Event.delete_all

Event.create([
  {name: "MRO Middle East 2013", location: "Stand 835, Dubai World Trade Centre, Dubai", starts_on: Time.now + 1.week},
  {name: "ap&m Expo 2013", location: "Stand C48, Kensington Olympia, London", starts_on: Time.now + 1.week }
])

Service.delete_all
Service.create([
  {name: "24/7 AOG Support Service", description: "ASC operates 24 hours, 365 days a year with a dedicated AOG team to support your requirements around the clock. Our team will ensure your requirement is dealt with as a matter of urgency, and respond with a cost effective, tailored solution. A 24 hour Stores team is also on-site to prepare, ship and track the unit from despatch to delivery to the end user.", slider_description: "ASC operates 24 hours, 365 days a year with a dedicated AOG team to support your requirements around the clock"},
  {name: "Component Lease Packages", description: "ASC offers rotable lease packages tailored to suit customer's requirements in terms of content, lease term, stock location and support arrangements. ASC pride ourselves on our flexible approach, and as such are willing and able to renegotiate any lease package throughout the term so as to provide the operator with maximum benefit at minimum cost.\nThe lease package can be provided as a stand-alone service, or included within a more comprehensive PBH support agreement. Any package can also incorporate wheels and brakes equipment and LRUs.\nWhere operators have surplus inventory and are looking for an exit strategy for a particular stock or fleet type, ASC can offer to purchase the stock and offer a lease-back agreement covering all or part of that inventory. This reduces the capital investment required by the operator for what is a depreciating asset whilst maintaining reliable access.", slider_description: "ASC offers routable lease packages tailored to suit customer's requirements"},
  {name: "Component Repair Management", description: "ASC have a dedicated repair team to process and track our customers' rotable components through our network of industry-leading MRO facilities, as well as our in-house repair workshop at London Stansted Airport. Our experienced team has recently expanded to match the increased volume of repairs put through ASC every month. Our repairs focus extends through the management, with the GM and Directors coming from repairs backgrounds at major Airlines and MROs. Since our establishment in 2006, ASC have built up collaborative relationships with many OEMs, including Curtiss Wright, Honeywell, and Messier Bugatti.\nOur flexible, customer-driven approach to repair management ensures our customers receive a fully interactive, competitive service, backed up through an extensive exchange inventory housed at our London Gatwick facility.\nThrough effective and well-managed repair outsourcing operators can often identify excess levels of stockholding. Such surplus inventory can either be sold or traded for additional income – both of which ASC are ideally placed to assist with.", slider_description: "ASC have a dedicated repair team that work with industry-leading MRO facilities and our in-house repair workshop at London Stansted Airport"},
  {name: "Component Sales, Exchange and Loan", description: "", slider_description: "ASC hold an extensive inventory of rotable components at our main base at London Gatwick Airport"},
  {name: "Consignment Inventory", description: "ASC can locate home base kits and tailored consignment stock to customers' specific strategic locations in order to expedite maintenance operations and ensure minimum aircraft on ground time. With our extensive inventory holding ASC can easily tailor an individual package, built around single or multiple aircraft types, which can change as customer fleets expand or consolidate. Also, with a good worldwide repair network including internal capabilities, stock is constantly replenished to avoid any AOG situations.", slider_description: "ASC can locate home bade kits and tailored consignment stock to customers' specific strategic locations"},
  {name: "Initial Provisioning/Sourcing Solutions", description: "", slider_description: "ASC are ideally placed within the industry, with a wealth of management experience within top airlines and stockists"},
  {name: "Interiors, IFE & Ramp Services", description: "", slider_description: ""},
  {name: "Internal Repair Capability", description: "ASC can offer internal repair capability through our state of the art repair facility at London Stansted airport. Employing highly skilled aviation technicians, Airline Services focus on delivering the highest level of quality and reliability, at the most competitive prices and turnaround times. By combining this with the customer-focus, responsiveness, drive and innovation of ASL we believe Airline Services Aircraft Component Repair sets a new standard in Component MRO.\nASL's Aircraft Component Repair facility provides test, repair and overhaul services for a wide range of components including Avionics, FMCs, Hydraulics, Mechanical components, Valves, Actuators, Pumps, Structures, Safety Equipment, Generator and Electrical Accessories, Galley and Galley Inserts, Cabin Interior Trim and Cargo Bay panels, Gyros, and Lighting. ASL also provides a competitive Calibration service for line and workshop tooling and equipment.\nThe Stansted repair facility has the capability to service a diverse range of aircraft types, including both widebody and narrowbody Boeing and Airbus commercial aircraft, as well as Regional jets and Turboprops.", slider_description: "ASC can offer internal repair capability through our state of the art repair facility at London Stansted airport"},
  {name: "PBH Programmes", description: "ASC offers a complete turn-key solution to rotable component support through our Power by the Hour (PBH) support contracts. Covering a range of different aircraft types and fleet sizes, ASC offers a fast, flexible, and reliable service at competitive prices, supplemented by our excellent repair network and extensive stock holding.\nThe ASC management have a vast array of experience with PBH contracts, with some members coming from a major UK airline. This gives ASC a comprehensive understanding of our customer expectations, allowing us to ensure we meet and exceed all service levels and additional requirements.\nASC's repair network of major OEMs and independent MROs, supplemented by our internal repair facility at London Stansted Airport, ensures we are able to maximise component availability and minimise costs to the customer.\nASC recognises that each operator has its own unique set of requirements. ASC is committed to working closely with operators to tailor specific support packages which provide optimum levels of service and maintain the integrity of their operation at all times, with dedicated consignment stock at the customer's main operating base.\nOur dedicated Contracts Team is in place to manage the entire process, maintain communication, and to ensure that 'best in class' service levels are delivered. Please contact a member of our Sales Team to discuss any requirements.", slider_description: "ASC offers a complete turn-key solution to rotable component support through our Power by the Hour (PBH) support contracts"},
  {name: "Pooling", description: "ASC can provide flexible pooling services, enabling customers to avoid large scale initial investments whilst maintaining guaranteed, reliable access to stock. This gives operators peace of mind regarding component support and enables them to concentrate on other business activities, rather than time-consuming rotable sourcing and logistics. Our pooling service ensures excellent service levels and customer support at competitive prices.", slider_description: "ASC can provide flexible pooling services, enabling customers to avoid large scale initial investments"},
  {name: "Sourcing Solutions", description: "With a wealth of management experience within top airlines and stockists, ASC are ideally placed within the industry to provide initial provisioning and sourcing support. With an extensive inventory holding at London Gatwick and other locations, and good relationships with many major OEMs, ASC can take the hassle out our your I.P. operations and deliver a reliable service tailored to your specific individual needs."},
  {name: "Surplus Inventory Management", description: "ASC is ideally positioned to generate turnover from surplus stock, generating a direct contribution to bottom-line performance. This service enables customers to outsource the logistical operations associated with stock management, allowing the operators to concentrate on their core business. With stock recall available upon request, and an efficient, reliable repair network, ASC are the perfect partner to help generate revenue from any untapped stock resources.", slider_description: "ASC is ideally positioned to generate turnover from surplus stock, generating a direct contribution to bottom-line performance"},
  {name: "Wheels & Brake Support", description: "ASC holds a significant inventory of wheels and brakes covering a wide range of aircraft types, including B737, B767, A320 family, and ATR 42/72 regional jets at our main base at London Gatwick. From this stock holding ASC supports a number of operators with long-term CPAL (Cost per aircraft landing) agreements. ASC also offers full repair management services incorporating provision of tyres through well-established OEM agreements, as well as heatpack exchange programmes for the B767 and A320 family aircraft.\nASC works closely with Messier-Bugatti-Dowty on retrofit management programmes, heatpack programmes, and the disposal and distribution of stock. ASC also support MBD and BA Engineering on support of the B787 Dreamliner wheels and brakes.\nASC also offers Wheels and Brakes consignment packages on short, medium and long-term leases.", slider_description: "ASC holds a significant inventory of wheels and brakes covering a wide range of aircraft types"}
])

Post.delete_all
20.times do
  Post.create([
    {title: "Lorem ipsum dolor sit amet", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", published_at: Time.now }
  ])
end