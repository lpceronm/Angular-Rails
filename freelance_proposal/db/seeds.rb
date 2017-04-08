10.times do |prop|
  Proposal.create!(
     customer: "Customer #{prop}",
     porfolio_url: "http://google.com",
     tools: "RoR, Angular 2, HTML, CSS" ,
     estimated_hours: 80 + 2*prop,
     hourly_rate: 90 + prop * 1.2,
     weeks_to_complete: 12,
     client_email: 'lapacema@gmail.com',
    )
end
