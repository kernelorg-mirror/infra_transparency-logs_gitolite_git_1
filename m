From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 30 Oct 2025 01:17:07 -0000
Message-Id: <176178702775.2823767.5118443992900585912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5913e936f6d5d348e33190885131c4f4eaa4bc4b
    new: d28c0e49210b585c6f995eeb80b3df500e488a58
    log: |
         7bd6e5ce5be666fb3fb873bf20f77e62555b7835 rqspinlock: Disable queue destruction for deadlocks
         a8a0abf097541aa98132565b9f2a5c6c7c307b55 selftests/bpf: Add ABBCCA case for rqspinlock stress test
         d28c0e49210b585c6f995eeb80b3df500e488a58 Merge branch 'misc-rqspinlock-updates'
         
