class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        age = 23

    end

    def children
        # create children array here
        children = [1,2,3,4]


    end

    def address
       {
        :house_number => 24,
        :street => 'Castle Yard',
        :town => 'Richmond',
        :county => 'fdfd',
        postcode: 'tw10',
        email_addresses: ['nan@gmail.com','ghg@gmail.com']
      }

        # create address hash here


    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

        "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"

    end

end
