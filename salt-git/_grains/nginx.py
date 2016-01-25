def nginx():
  grains = {}
  grains['nginx'] = '1.9.1'
  grains['level'] = 'test'
  return grains
