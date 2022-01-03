From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 03 Jan 2022 16:09:53 -0000
Message-Id: <164122619396.16911.5376481448388618661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: dd1cb19590c5bd116880a592c255d00b31bea42e
    new: b1fde14b931d941abfaa91a7ac9d72b2f5c834ab
    log: |
         b1fde14b931d941abfaa91a7ac9d72b2f5c834ab random: reseed in RNDRESEEDCRNG for the !crng_ready() case
         
