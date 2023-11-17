From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 17 Nov 2023 17:17:21 -0000
Message-Id: <170024144199.12658.9342248410457863923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 22f27fcb13175882abbcfc6f1138687432a7f072
    new: e6e5f774f433f66ab5b2363434295dccf82bd785
    log: |
         962692356a1cc41932e43575f3c50927e455ab53 Makefile: use /usr/share/iproute2 for config files
         2c3ebb2ae08a634615e56303d784ddb366e47f04 iproute2: prevent memory leak
         e6e5f774f433f66ab5b2363434295dccf82bd785 ip: move get_failed blocks
         
