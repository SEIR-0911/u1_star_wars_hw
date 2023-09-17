# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
➜  rebellion git:(main) touch princess_leia.txt && echo >> princess_leia.txt "Help me, Obi wan..."
# 2. Create a file called obi_wan.txt in star_wars/rebellion
➜  rebellion git:(main) ✗ touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
➜  rebellion git:(main) ✗ touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
➜  rebellion git:(main) ✗ mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
➜  rebellion git:(main) ✗ touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
➜  rebellion git:(main) ✗ mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon 
# 7. Move the millenium_falcon into the death_star.
➜  rebellion git:(main) ✗ mv millenium_falcon/ ../empire/death_star 