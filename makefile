FILES = $(shell cat coolsdk/cool.h | base64)

all:
	ls coolsdk
	echo $(FILES)