OmniAuth.config.logger = Rails.logger



Rails.application.config.middleware.use OmniAuth::Builder do

  provider :facebook, '490290441104619', 'bdbfbaa14ad7c56a3f53c19ce74e9557'
  provider :twitter, 'S7UQdAyYxXd0uPBBUzYmXM2xO', 'Tju0DSdKDZUfC1TYelyPHpwNu5OKT3Mmyo9XJhC1XybqJ5frMA'
  provider :linked_in, '77h60067nuxay3', 'GR40s0IcBt50uVi0'
  
end