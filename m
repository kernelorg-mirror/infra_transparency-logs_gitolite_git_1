From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 05 Oct 2022 04:55:25 -0000
Message-Id: <166494572560.11371.5987335166883231845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 45bf9259a04fefc017024825c27153a650669577
    new: b643699aa65388dd248e67e18004cad416bc4a7c
    log: |
         b643699aa65388dd248e67e18004cad416bc4a7c Address bad-whatis-entry issue noticed by Debian build tests
         
