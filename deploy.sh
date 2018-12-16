<<<<<<< HEAD
#!/bin/bash
git clone -b monolith https://github.com/express42/reddit.git;
reddit && bundle install;
puma -d;
=======
#!/bin/bash
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
puma -d

>>>>>>> 11e6a1493386489db96cf576959e377f4fd74548
