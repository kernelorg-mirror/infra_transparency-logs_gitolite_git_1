From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 02 Nov 2020 21:53:53 -0000
Message-Id: <160435403351.20916.16450058615246314364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 780f5175ddbeb2c80e890bd02aff687b7ae6afb6
    new: 15b13698fd75defb31cc1050d612dfbf0f4b0e9f
    log: |
         4c6bbee0bf8cd71052db6f23e75852f5b9548b5c coresight: etm4x: Fix accesses to TRCVMIDCTLR1
         ef1529494efa1e783d7cfb8a182c848ac0fea459 coresight: etm4x: Fix accesses to TRCCIDCTLR1
         ee67a4f106edd7fa81122c7e3f7746fa1426ef9f coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
         b5cbc34ccea4c5e0c667c3549ebce129df5ce1fc coresight: etm4x: Fix accesses to TRCPROCSELR
         15b13698fd75defb31cc1050d612dfbf0f4b0e9f coresight: etm4x: Handle TRCVIPCSSCTLR accesses
         
