From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 07 Dec 2020 16:49:30 -0000
Message-Id: <160735977098.19022.16247477221943483518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: e57eb8b5050c9b6d63eea26b194d96744fe4018a
    new: f34a32fae7fde6655ada6b33dc6739c9d1b6a82c
    log: |
         a65181c41e57709053892832d261956afe281deb platform/x86/drivers/acerhdf: Use module_param_cb to set/get polling interval
         f34a32fae7fde6655ada6b33dc6739c9d1b6a82c platform/x86/drivers/acerhdf: Check the interval value when it is set
         
