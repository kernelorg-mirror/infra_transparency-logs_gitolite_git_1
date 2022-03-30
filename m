From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 30 Mar 2022 13:51:49 -0000
Message-Id: <164864830965.25648.8701461012353739166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: aae937481ae28c0cfe502309e9acb5c34ba0b2cd
    new: 15cacf20709c6917c798e298a1e087c0663e5c13
    log: |
         15cacf20709c6917c798e298a1e087c0663e5c13 Fix prctl return code/errno handling in libcap.
         
