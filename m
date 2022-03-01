From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Mar 2022 22:14:01 -0000
Message-Id: <164617284156.28371.8800013305216949905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8b12f57c61aa07077e476680ef394dda94fc2abd
    new: cdb1ac81d1049928e9ec94382060dfa222d0a56d
    log: |
         cdb1ac81d1049928e9ec94382060dfa222d0a56d random: do not export add_vmfork_randomness() unless needed
         
