From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 16:53:19 -0000
Message-Id: <165246079936.31165.10094302094690514262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 330b4c9b969c8f7e310d459891743b5c11456833
    new: 9934d10abf98e0be0d30537d2e9b232fa7649ebe
    log: |
         ca2fee4f9f1303fa715a73010f4235b18533081a random: make consistent use of buf and len
         9934d10abf98e0be0d30537d2e9b232fa7649ebe random: move initialization functions out of hot pages
         
