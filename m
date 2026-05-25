From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Mon, 25 May 2026 20:42:51 -0000
Message-Id: <177974177109.3480685.17934155185755801253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: e27108800bb8a8be08300ce14d532f7225e4c50f
    new: d7391997ea9c93137bc855fd2b55392acbb7ef63
    log: |
         48c3876a6a6f78578ccd0fec71ef67fd6a3fd6f5 docs: submitting-patches: Clarify that "reviewer" is a person
         a0a6aa2f64cc794331152f8e68977bc73d1ea4e5 docs: pt_BR: Translate process/kernel-docs.rst into Portuguese
         89f332c1ef348e260a885085cd7821d6d72db7ec docs: threat-model: add missing closing parenthesis
         8a61b8a71e640225c00de982e722220fe85fe93e docs: fix typo in leds-lp55xx.rst
         f69322f8f8bde6513be5ce09883f825c67df284e docs: fix typo in user_mode_linux_howto_v2.rst
         0b740ec538d6598a439645fa553ba1b5d4b7395d docs: maintainers_include: restore compatibility with Python 3.6
         ff8b091864cfe535463ecafac00e229b5ca6738a docs: maintainers_include: keep the last entry at the end
         04dba9d9b2e2f4ba03e591a2eea66529686bb25f docs/ja_JP: translate more of submitting-patches.rst (no-mime)
         1af866584f7e69e276a8cfce4cfa172557240ad4 docs: pt_BR: update minimal software requirements in changes.rst
         d7391997ea9c93137bc855fd2b55392acbb7ef63 docs: sysctl/net: Remove ax25, netrom, rose entries
         
