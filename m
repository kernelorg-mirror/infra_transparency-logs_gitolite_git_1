From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Apr 2022 19:22:35 -0000
Message-Id: <164987775557.20556.13318606544947213909@gitolite.kernel.org>
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
    new: acd508a1f8ab96e76ab4ec0e5679b60be0999cd2
    log: |
         acd508a1f8ab96e76ab4ec0e5679b60be0999cd2 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
         
