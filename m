From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 07 Feb 2023 03:08:28 -0000
Message-Id: <167573930800.17265.18118815200420832941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: b6d210ee03405f05152542807ee71b1e9c87fe60
    new: dbb9617e6f78784678776b9df197ac24228ac30d
    log: |
         dbb9617e6f78784678776b9df197ac24228ac30d Sigh. Fix some copy-pasta errors with psx_test.go changes.
         
