From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Thu, 17 Feb 2022 22:03:46 -0000
Message-Id: <164513542648.10756.10671802235324462893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 929dcbdc0133c40329ca5d512147ea6a23c42d89
    new: e39d74f47e03070da54ca6495c39fa372b9ac9b2
    log: |
         ced70cdb8b4e923e5b86d3d7e8b034bd12a545c3 base64: refactor l_base64_decode and validate bytes consumed
         e39d74f47e03070da54ca6495c39fa372b9ac9b2 unit: add base64 failure cases
         
