From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 30 Jan 2021 16:48:05 -0000
Message-Id: <161202528597.15647.9837532267075924356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 5edd83c522749a9b11d5f64f9f20d9a92491e668
    new: 428a23d2bf0ca8fd4d364a464c3e468f0e81671e
    log: |
         3cc55f4434b421d37300aa9a167ace7d60b45ccf nfs: use change attribute for NFS re-exports
         428a23d2bf0ca8fd4d364a464c3e468f0e81671e nfsd: skip some unnecessary stats in the v4 case
         
