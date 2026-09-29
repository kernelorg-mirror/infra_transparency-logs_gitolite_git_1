From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 29 Sep 2026 22:59:35 -0000
Message-Id: <179072277510.2673881.2031803900716581597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: c6fe97c34a1a928bd1f6bbf47e6fe7130c501338
    new: f2f095c87603b8dfb6752e130d902970371c3852
    log: |
         f2f095c87603b8dfb6752e130d902970371c3852 sched_ext: Work around pahole 1.32 dropping scx_bpf_task_set_lazy_resched() from BTF
         
  - ref: refs/heads/for-next
    old: dbb05d74550d17111a437760722753fad7d1f168
    new: 91a186b9e599f08f79abfbdbbbcf22443f966a6a
    log: |
         f2f095c87603b8dfb6752e130d902970371c3852 sched_ext: Work around pahole 1.32 dropping scx_bpf_task_set_lazy_resched() from BTF
         91a186b9e599f08f79abfbdbbbcf22443f966a6a Merge branch 'for-7.4' into for-next
         
