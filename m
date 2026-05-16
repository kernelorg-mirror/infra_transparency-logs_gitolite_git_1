From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 16 May 2026 17:38:33 -0000
Message-Id: <177895311345.1294065.6698980611809727540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: f83da91c7e038c8753c44a85dc9fe2fcf68db17a
    new: 1147eb0dc29bd33aa3499f9d02777d4165587575
    log: |
         05d871c5194bef01b525ca9289efb736bbfd6ece watchdog: realtek-otto: prevent PHASE2 underflows
         1147eb0dc29bd33aa3499f9d02777d4165587575 watchdog: realtek-otto: enable clock before using I/O
         
