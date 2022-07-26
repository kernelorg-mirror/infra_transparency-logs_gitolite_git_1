From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 26 Jul 2022 17:29:16 -0000
Message-Id: <165885655655.30114.13406174372973687438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: b31079f829638c2e9128ed80729f9a3ca42e3319
    new: effd7dc86a52efe9f1c713fc6a76415f39877bce
    log: |
         5e7d851a7663b1d5ce8e7ee37222b0174d480280 genl: make l_genl_attr_recurse take a const pointer
         effd7dc86a52efe9f1c713fc6a76415f39877bce genl: remove 'msg' from l_genl_attr
         
