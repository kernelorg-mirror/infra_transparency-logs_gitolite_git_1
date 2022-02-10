From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Feb 2022 13:53:31 -0000
Message-Id: <164450121113.3533.7698902492192256062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: 33cc7ee0e07f4110bc87e6553ea1deb90f4ca711
    new: 5c9a1348f7a600abd4d0d6ae494f292f7224484c
    log: |
         5c9a1348f7a600abd4d0d6ae494f292f7224484c random: use rotate-xor for irq accumulation
         
