From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 02 Jan 2023 14:57:31 -0000
Message-Id: <167267145111.27869.2500838511425934947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: a441f3b90a340e5c94df36c33fb7000193ee0aa7
    log: |
         35aa06286c0927a8444d851d6a1f2603e3dc9229 power: supply: use sysfs_emit() instead of scnprintf() for sysfs show()
         a441f3b90a340e5c94df36c33fb7000193ee0aa7 power: supply: use sysfs_emit() instead of sprintf() for sysfs show()
         
