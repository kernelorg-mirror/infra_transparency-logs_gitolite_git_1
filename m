From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sat, 18 Nov 2023 01:16:52 -0000
Message-Id: <170027021204.32014.2907241754766735651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 8b49b1c766878976fcc62a7a6c561dbbcb64c5cb
    new: 7bba63df0191297a3a3f2299fc7eca09a22763a2
    log: |
         7bba63df0191297a3a3f2299fc7eca09a22763a2 md: fix bi_status reporting in md_end_clone_io
         
