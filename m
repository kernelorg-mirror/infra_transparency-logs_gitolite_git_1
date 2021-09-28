From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 28 Sep 2021 21:23:20 -0000
Message-Id: <163286420088.17690.4036907100655357273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 1603a3d1de98031b4c2d020999d50e7a34b731ad
    new: 99bc49736baa5e90f4e2cb31caf38e33d6cd055a
    log: |
         99bc49736baa5e90f4e2cb31caf38e33d6cd055a f2fs-tools: fall back to the original version check when clock_gettime is not supported
         
