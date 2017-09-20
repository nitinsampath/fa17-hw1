class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

   	a.map!{|elem|
   		elem = elem.to_i
   	}
   	a.map!{|elem|
   		elem += 2
   	}
   	a.delete_if {|n| n%2 == 1}

   	a = a.uniq
   	a.reject! {|elem| elem>10}
   	return a.inject(0, :+)

  end
end


