From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 16:31:15 -0000
Message-Id: <164459707519.4817.4131794399770227279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6810ce93333188f518415159c851ba7518866fb8
    new: 5ec03fbd826d3e136c86d2ef08401861da0e3e63
    log: |
         8f2933b1e293afa451c8ffe5c91962976f67704f random: group sysctl functions
         2ea72691c2e11ac42851a18e5f066ef4986ad649 random: rewrite header introductory comment
         5ec03fbd826d3e136c86d2ef08401861da0e3e63 random: defer fast pool mixing to worker
         
