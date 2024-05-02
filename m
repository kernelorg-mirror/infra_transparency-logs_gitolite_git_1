From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 02 May 2024 21:45:03 -0000
Message-Id: <171468630330.19789.16808438630561851631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.10
    old: daaaf3921a9750c01eb64190f139358e0c98fb59
    new: f0e729af2eb6bee9eb58c4df1087f14ebaefe26b
    log: |
         f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
         
