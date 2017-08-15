# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
%w(e817290037570a26781e58577306d7fc80561764454db374b8905736df47aa4dafd59d348fb60771a03517af066935dfb4f7d2f50ea4b978f505c9ddbec701f1551ab31dee4a54030c2663fdf129594bd547a8f40e232d07a765a65900385cbbdfb7230a62d14ab6995b7592cbb1a7943481ee388fd6a07024471f6ed8801a6
ee841f5e8042c8cd53c85646b7782251f8c5f42c430b155dc03114a7c478f18eb11a6b0fd0908244aac092cc55891abbfecb2a3514555579af6d4a12b2f217b7c1d14a645af3b65db3f9b0b51b8da2ec87bcd45307f662758134dd322c937de9ab2ddf641220269e35cdc1c3740ad28251686898c805020303c9d13b578658a
7847a7ef8e122d36a1c6070a191982d96d5ba100abe42a58bd79baa48e65fd055a9ef8370c796ccaa2611d800a07457214c483fc79459b7e07f3aae1eb88aaf1790699da278eba659e027a4b8e6e169be07001b3b9a09c6b7cd45abcc95dbf4f62cb77b163001b05d3ea53da87339f39cc427e0d58d377021957c0d2f1c84ae
118cf6345aacafdcb9f4730ed3193a50b8e58809632962efd29e567ee015c43de54750498f9ec9db2c0bee2dc602a5ef901fac0b358da1558f0020bdfb09ef7f831491d498ec1c52228a0fd765d3ccfca33b728ce2d97c0d00227aa2b1bf677289ca5600331941738e88444c567c1677cfc138de50f2e2eec04fc742c6dedd9
14b691dc8bc91f691dae1fafc500e893651a32589d34d0cc8d5d0c0edd134ee707c911d4404216c0d9039cd4bb95046711dd733fb5f47710d11c1d1eba1e7bbe26b2bf6a32917eaba824bb5ef92bea13557344d40e7f4de9a9a8af9349cc2e8ebd17b37ab614d8f0df78ef29817e3cf129f815045c2aab985b26e22bd66210f
d091c4cf859752b167dff21c764ba99d403f1a38563ca91d628f731f88c3f5dcb9ad4b39a396cb1f93c1102d10251c9b4758ca600d51acf6186373b8c963dc296e29d49a6597d88bc2371d85f9e360e1cec68bac4b079c66cabba7714a7716b6d82fa8133a72c6b57f53f2b0be6ebb69a12db3e3434a0864ad0815aa074ba6d
57e3f5b6e08495c1d0acf8e8c749c6caa59080e13b7eeb816b7fe6d64ec9942f16c119b31c70ae93148bd5caacdf78714938484c26defb53b351258ee40c0b4a1d5e3c33b09306cd4731032fb1d97ac485e7f2a010c7226029d57025e7865320c0394e856cfb649c13954fe6797af9a72228ef4db5dc4d925a1682dd8d7a118
6b2373f23a25d66c526bcff603a88cf4ed3fb88f3d675d14a9d80337b188ac1220afdb25737caeca64027d60c2800cbde613ff9a368fbe9a50ad167367a2df9afe6b130eacb725b7460774ee9e581d35659dbb2f987c19f4ff1b058fdbc759664861336d502799535c26c9ba0182beb7170284d71bbf2a9fc5a47a7a27b6226
936d3db5b30de083bb16c23781ce85441102dcc6d8c2acf84224a579c4ae71edfbdf98b962e848667a4e4d0b4ae400ec920502359160f5d55bbd6a96569b59ab4e64b9d3fb179488cdcbc6c643028aaad1173b437bff4cb90fc9ee844a0366e719c99c97a363230164278dac8c69081f4b5fd8d9d21e5ce99c56303867b832e
2db01e3279b6a485b0ebe763bacea22f14c7835cc33998b5ee8c8623163f5da9511a36de896a7fddba4a9710451f6b693b6cb9cb76eefeef53854ef1b9655ed9d986039298c6d3cfce7e56d86636535e1082bb0584d9944f888e87a6465ebf57be72945f408c3082aca0bc6b43f1ff1bd8b436b07c5e66e8995a1c6242910a4).each do |token|
  Widget.create(token: token)
end
