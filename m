From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 21 Oct 2023 20:19:56 -0000
Message-Id: <169791959697.31946.8975932707635180111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 18e0c7817d45152d46d01ef770ab5d6837b4f639
    new: a1853ef0a7a65ff5b315c927ce5cfa606035b010
    log: |
         d1bcd3bae78615db8a30829f91765f06ff919129 gfs2: setattr_chown: Add missing initialization
         a1853ef0a7a65ff5b315c927ce5cfa606035b010 gfs2: Stop using GFS2_BASIC_BLOCK and GFS2_BASIC_BLOCK_SHIFT
         
