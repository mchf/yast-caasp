FROM yastdevel/ruby
RUN zypper --gpg-auto-import-keys --non-interactive in --no-recommends \
  yast2-ntp-client yast2-tune yast2-registration
COPY . /usr/src/app
