.PHONY: do_script

do_script: 
    @sh bash.sh

prerequisites: do_script

target: prerequisites 