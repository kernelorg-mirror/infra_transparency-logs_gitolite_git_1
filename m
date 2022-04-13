From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Apr 2022 19:25:59 -0000
Message-Id: <164987795934.23183.16232802917025100024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/urgent
    old: 9e949a3886356fe9112c6f6f34a6e23d1d35407f
    new: b7ba6d8dc3569e49800ef0136799f26f43e237e8
    log: |
         b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
         
