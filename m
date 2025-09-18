From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 Sep 2025 18:47:14 -0000
Message-Id: <175822123439.3755178.16582852987485475834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1ff2db2a9195f6ec3ac30dee08c12bd86adf1638
    new: d987abba065b7a0d2a9834c9bb2219a41563fe88
    log: |
         95cc487febe293b34423b2f031956471039a820e NFSD: Add array bounds-checking in nfsd_iter_read()
         d987abba065b7a0d2a9834c9bb2219a41563fe88 siw: Enable try_gso
         
