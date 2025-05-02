From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 May 2025 17:08:47 -0000
Message-Id: <174620572766.3622034.1569273665058087901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: e485f12a0340a8c9401df44069758c140fc35021
    new: b0b26cbf4cbda965b9608f7e5b2cbf93d14ee9d2
    log: |
         3d580392495ca2fa5e515153af889e1e77de275a WIP: arm64/fpsimd: Make clone() compatible with ZA lazy saving
         b0b26cbf4cbda965b9608f7e5b2cbf93d14ee9d2 HACK/WIP: check SVE/SME allocations succeeded
         
