all: clean build

clean:
	rm -rf bin

build:
	mkdir -p bin
	touch ./bin/gibson
	chmod +x ./bin/gibson
	echo "#!/usr/bin/env sh\n" >> ./bin/gibson
	echo "set -e\n"            >> ./bin/gibson
	echo "sudo -v\n"           >> ./bin/gibson
	cat ./lib/ssh/keygen.sh    >> ./bin/gibson
	cat ./lib/osx/defaults.sh  >> ./bin/gibson
	cat ./lib/brew/install.sh  >> ./bin/gibson
	cat ./lib/brew/formulae.sh >> ./bin/gibson
	cat ./lib/brew/casks.sh    >> ./bin/gibson
	cat ./lib/npm/packages.sh  >> ./bin/gibson
	cat ./lib/ruby/install.sh  >> ./bin/gibson
	cat ./lib/ruby/gems.sh     >> ./bin/gibson
