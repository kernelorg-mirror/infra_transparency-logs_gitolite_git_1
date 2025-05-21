From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 May 2025 03:13:51 -0000
Message-Id: <174779723106.2090694.3607393732139871216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b36ddb9210e6812eb1c86ad46b66cc46aa193487
    new: 4a95bc121ccdaee04c4d72f84dbfa6b880a514b6
    log: |
         4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
         d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
         b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
         5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
         
