From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 01 Feb 2021 00:20:57 -0000
Message-Id: <161213885781.15234.8025708602231695831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: ed4e9e615b7ec4992a4eba1643e62ec2d9d979db
    new: c154fc112c76425c9b6efd9f2e645bcc126af024
    log: |
         f68035e445e749f3efb8cabae3c2a8ed0dfd525b kbuild: remove PYTHON variable
         c154fc112c76425c9b6efd9f2e645bcc126af024 scripts: switch some more scripts explicitly to Python 3
         
