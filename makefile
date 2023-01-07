FILES = $(shell cat coolsdk/cool.h | base64)

all:
	echo $(FILES)