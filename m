From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 03 Feb 2025 19:37:22 -0000
Message-Id: <173861144209.57580.15938801271785490516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: d5866d6f9c7c52642c71818b2155be664661c375
    log: |
         a5816bff2570f919898ee41d80e919d29543be9e fbdev: core: tileblit: Implement missing margin clearing for tileblit
         d5866d6f9c7c52642c71818b2155be664661c375 fbcon: Use correct erase colour for clearing in fbcon
         
