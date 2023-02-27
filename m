From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 Feb 2023 16:53:36 -0000
Message-Id: <167751681602.4187.8961835019873491502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 35e84552ce30a75991c2063244769bbd79cb0ea8
    new: 00ad6f2c7c789fb6fe7874f754a39ef3e6ed4d8f
    log: |
         208480c4bafb7e01b6ff89fa1dd7316ee73cdc53 lib/colors: move colors canonicalization to lib/color-names.c
         b48ef54b4380d40a7b1845fe17942c629c3df7cc libsmartcols: support simplified color sequences
         00ad6f2c7c789fb6fe7874f754a39ef3e6ed4d8f agetty: support simplified color sequences in \e{name}
         
