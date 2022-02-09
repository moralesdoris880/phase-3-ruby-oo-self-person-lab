class Person
    attr_reader :name
    attr_writer :bank_account
    attr_reader :happiness
    attr_reader :hygiene
    def initialize(name)
        @name=name
        @happiness=8
        @hygiene=8
    end
    def bank_account(bank_account=25)
        @bank_account= bank_account
    end
    def happiness=(happiness)
        if happiness > 10
            @happiness=10
        elsif happiness < 0 
            @happiness=0
        else 
            @happiness = happiness
        end
    end
    def hygiene=(hygiene)
        if hygiene > 10
            @hygiene=10
        elsif hygiene < 0 
            @hygiene=0
        else 
            @hygiene = hygiene
        end
    end
    def happy?
        if @happiness > 7
            return true
        else
            false
        end
    end
    def clean?
        if @hygiene > 7
            return true
        else
            false
        end
    end
end


#Person#happiness: gets the value of the person's happiness points.
#Person#happiness=(value): sets the value of the person's happiness points. The maximum value allowed is 10, and the minimum value allowed is 0.

#Person#hygiene: gets the value of the person's hygiene points.

#Person#hygiene=(value): sets the value of the person's hygiene points. The maximum value allowed is 10, and the minimum value allowed is 0.