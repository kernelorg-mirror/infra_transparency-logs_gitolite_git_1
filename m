From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 28 Jul 2021 18:17:29 -0000
Message-Id: <162749624968.15148.4249918804496758570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 3ec54ee72ff7c5b169252972f69007b54e2f9211
    new: d124926baf2366a2ef9db8ac796874cae2b63831
    log: |
         d124926baf2366a2ef9db8ac796874cae2b63831 core: Initialize cu->priv in cu__new()
         
