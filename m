From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 13 Oct 2021 12:57:49 -0000
Message-Id: <163412986900.4095.16305886943389294048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e660dbb68c6b3f7b9eb8b9775846a44f9798b719
    new: db6e436264dae9fbfc92d93bf61772e8a129940c
    log: |
         db6e436264dae9fbfc92d93bf61772e8a129940c power: supply: axp288_charger: Fix missing mutex_init()
         
