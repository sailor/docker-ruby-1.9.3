FROM sailor/ruby-build:latest

RUN ruby-build 1.9.3-p551 /usr/local/lib/ruby
RUN ln -s /usr/local/lib/ruby/bin/* /usr/local/bin

CMD 'irb'
