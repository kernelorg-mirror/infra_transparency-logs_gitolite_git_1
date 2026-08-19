From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Aug 2026 17:59:57 -0000
Message-Id: <178716239735.661774.16255164372795781262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfs-for-7.3-1
    old: 548e3522f391e9033855270cb6dde48d76fa4cf7
    new: e8caf3f249c336ac6ba234ecca79bebb7896edcb
    log: |
         e8caf3f249c336ac6ba234ecca79bebb7896edcb NFSv4.1: initialize referring call pointers before decoding
         
