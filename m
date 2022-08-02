From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Aug 2022 08:57:55 -0000
Message-Id: <165943067528.26347.12529026355220823957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e4784182073be5f92e0757444aaeba403a5c2bee
    new: 55e034eceea85c65c6c1c1716b9165c4b6336ac3
    log: |
         28c20d30c03a50f1adca5af45e5e0384bf0c6770 lsfd: fix crash triggered by an empty filter expression
         55e034eceea85c65c6c1c1716b9165c4b6336ac3 Merge branch 'lsfd-fix-segv-for-empty-Q' of https://github.com/masatake/util-linux
         
