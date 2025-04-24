From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 24 Apr 2025 13:31:30 -0000
Message-Id: <174550149004.1341592.18365747802199017562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: a1d14d931bf700c1025db8c46d6731aa5cf440f9
    new: d8235945463898359794e04561b8a91bf76c1b37
    log: |
         d8235945463898359794e04561b8a91bf76c1b37 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
         
