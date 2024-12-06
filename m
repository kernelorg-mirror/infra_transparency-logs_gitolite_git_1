From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 19:07:05 -0000
Message-Id: <173351202504.3301285.5293216842610599874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 9d93db0d1881c9e37e1528cd796e20ff13b7692c
    new: dd4059634dab548c904eeae2660ba3c8f7ce843c
    log: |
         dd4059634dab548c904eeae2660ba3c8f7ce843c x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
         
