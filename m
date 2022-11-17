From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 17 Nov 2022 07:28:10 -0000
Message-Id: <166867009089.4279.12158381817363219602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 5b1d640800de7fe02d68bf592d9d101de24c87f2
    new: c453e64cbc9532c0c2edfa999c35d29dad16b8bb
    log: |
         c453e64cbc9532c0c2edfa999c35d29dad16b8bb selftests/bpf: fix memory leak of lsm_cgroup
         
