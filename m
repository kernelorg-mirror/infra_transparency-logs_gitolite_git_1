From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Jul 2021 19:11:30 -0000
Message-Id: <162741309000.19518.17743279969708010137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: eab0bf6e8a27ea659502f48895ab300809f6ad9c
    new: 8606f6e96a5173e029932018386cb4d04d83950a
    log: |
         64211c292dba4f5a23cf179fd7d715993880dc8e unit: Fix SAE unit test failure
         87dde21ec5d058033fcda497c519f221c0262942 erp: Fix missing comma
         8606f6e96a5173e029932018386cb4d04d83950a network: remove unused method
         
