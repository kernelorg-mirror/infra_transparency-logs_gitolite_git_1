From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 04 May 2022 20:58:32 -0000
Message-Id: <165169791262.13901.1004183297621123802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: a467257ffe4bdb13eacddec0137013f6a1140b81
    new: 105be3ab7c756680760dcdaf07c053187699bc0a
    log: |
         f5bc3e24dcc0d4ab83b931b5c41bb36ad79d0b55 reboot: Fix build warning without CONFIG_SYSCTL
         105be3ab7c756680760dcdaf07c053187699bc0a sched: Fix build warning without CONFIG_SYSCTL
         
