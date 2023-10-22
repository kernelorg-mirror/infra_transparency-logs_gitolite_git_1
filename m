From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 22 Oct 2023 16:06:45 -0000
Message-Id: <169799080575.9722.10900937263289236687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: a37d4c46392e207518deb6533768986634b193c0
    new: c388da1dad59dc24801b61bc63539cab6cd83e23
    log: |
         c388da1dad59dc24801b61bc63539cab6cd83e23 ext4: properly sync file size update after O_SYNC direct IO
         
