namespace :db do
  task :collision_test => :environment do
    ActiveRecord::Base.transaction do
      w = Widget.new
      w.token = "f835c6a1452d04fd791f59a05a751d03efd521932e97598d52aa6db4b1742220cf59fc52a93866d3613695a315b93d7bdde6c649ce09cbbcbda40e399f73b376d91d65dbd85af1f80693d496ba0a383f32a1a0262fa91dc888157c7faa5d14ace26b0db4ae72b6e8a7cd84449e5e4b3ee225c0edff6e2452528e7287c61859e"
      w.save

      w2 = Widget.new
      w2.token = w.token
      w2.token[-1] = "f"
      w2.save
    end
  end
end
