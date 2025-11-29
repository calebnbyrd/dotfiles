if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Abbreviations
abbr -a cl clear
abbr -a l ll -a
abbr -a gco git checkout
abbr -a gp git push
abbr -a lg lazygit
abbr -a n nvim
abbr -a p python
abbr -a c claude
abbr -a es "cd ~/esim; source .venv/bin/activate.fish"
abbr -a re "python src/main.py"

# Initialize starship
starship init fish | source
