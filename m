From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 01 Oct 2024 18:47:50 -0000
Message-Id: <172780847081.2803264.11300743608180689969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: f6c8c3321d8f30979fa593a4f6546ff3dccd2549
    new: 6dfca9a39a21603afc75e17fce5e9feaa77082aa
    log: |
         2df6347c0859c12edd3cdd98f1611c72d9698a8f dbus: use correct types for edge events
         6dfca9a39a21603afc75e17fce5e9feaa77082aa dbus: client: fix format specifiers for 64-bit types
         
