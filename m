From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 18 Nov 2020 17:20:20 -0000
Message-Id: <160572002088.13035.10592588700452733685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: dcaf0150b9247f33435c9f503e8634bd5a9c4c0d
    new: 9e541fe7e8c9be2636f70f66c7c373d95a8075c7
    log: |
         e1e1c4edd12b5b1da8a16a2b9273708b901f9e9f test-runner: introduce network namespaces
         5a7eb91378bfe957571ddded6300e23d508ee719 auto-t: update utilities to use namespaces
         4168e20243abdedd0d7901c5369106a12f0967fe auto-t: add test_ip_connected to testutil
         9e541fe7e8c9be2636f70f66c7c373d95a8075c7 auto-t: add namespaces to testAP
         
