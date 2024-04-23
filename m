From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 23 Apr 2024 22:28:43 -0000
Message-Id: <171391132357.22663.15215230270574111832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.10
    old: 9d1110f99c253ccef82e480bfe9f38a12eb797a7
    new: daaaf3921a9750c01eb64190f139358e0c98fb59
    log: |
         daaaf3921a9750c01eb64190f139358e0c98fb59 md: fix resync softlockup when bitmap size is less than array size
         
