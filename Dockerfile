FROM klakegg/hugo:latest

WORKDIR /site
COPY . /site

CMD ["hugo", "--destination", "public"]