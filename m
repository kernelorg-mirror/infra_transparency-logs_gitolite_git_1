From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Oct 2022 19:00:48 -0000
Message-Id: <166689724848.21026.10968975868208839487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b229b6ca5abbd63ff40c1396095b1b36b18139c3
    new: 200204f56f3b5a464c719ddb930a1a2557562dda
    log: |
         ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
         200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
         
