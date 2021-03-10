From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 10 Mar 2021 19:39:47 -0000
Message-Id: <161540518748.27217.16200942311166189280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7a05e5f3f6f3ef4aa6ed15c2972a2c4709fe1e79
    new: 695e2b009273bf892577f80f578aa2e08a634626
    log: |
         2112e948e2bf60ad2df0b4a3a6af2f3d261800d3 dbus: Remove use of uninitialized_var
         1049466f856107ba6498554ddfe42eae518501a0 private: Remove uninitialized_var
         b45813ac34b15a0efcd1032841bdbeff254b4940 treewide: Add missing errno.h includes
         695e2b009273bf892577f80f578aa2e08a634626 main: Add main-private.h header
         
