# Adding demo sharks
sharks = Shark.create([{ name: 'Greate White', facts: 'Scary' }, { name: 'Megaldon', facts: 'Ancient'}, { name: 'Hammerhead', facts: 'Hammer-like'}, { name: 'Speartooth', facts: 'Endangered'}])
Post.create(body: 'These sharks are misunderstood', shark: sharks.first)
