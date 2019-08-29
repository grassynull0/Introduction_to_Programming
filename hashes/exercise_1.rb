# 1.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


imm_fam=(family.select {|a,b| (a==:sisters||a==:brothers)}).to_a


# ls had: go to exercise_1a.rb



