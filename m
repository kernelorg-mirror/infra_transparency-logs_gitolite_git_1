From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 12 Nov 2022 23:02:18 -0000
Message-Id: <166829413814.9456.9900163090491727292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 21c8b57c7a506a0233099ec4af4b503939c8010d
    new: 0475bba46135c6da520da408ffc1ac5761776669
    log: |
         0475bba46135c6da520da408ffc1ac5761776669 random: always mix cycle counter in add_latent_entropy()
         
