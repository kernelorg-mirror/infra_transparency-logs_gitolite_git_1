From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 06 Jan 2022 22:17:35 -0000
Message-Id: <164150745540.28307.16503316466837246573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ebed84ab557875c4fec2ffdff7cc07379ab9f22a
    new: f3e2147e7220d90a569cd830b99b968bfdd71ddd
    log: |
         7991c861e13eb27436d8120b2ba5df91e169ce09 json: add support for array iteration
         01ea05d65090d5a28678fd3e0b4883c20b204619 unit: add test for json arrays
         0d7482e37955b9fd03863bc99c92a3eee6c0766d json: add json_iter_get_container
         e38dcbbdbf47e83d909d2db8841a44ddbe3a3505 unit: add arrays of objects test
         f3e2147e7220d90a569cd830b99b968bfdd71ddd unit: add test for nested arrays
         
