From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 26 Sep 2022 17:58:15 -0000
Message-Id: <166421509573.31233.3862607511393623880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 882bd45e24bf5847676a1000e1d104d395dbd7c1
    new: eaf30122d09ab9234062eee64eb8653bcb6cd008
    log: |
         eaf30122d09ab9234062eee64eb8653bcb6cd008 perf: Fix missing SIGTRAP due to pending_disable abuse
         
