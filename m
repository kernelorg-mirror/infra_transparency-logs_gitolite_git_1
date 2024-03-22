From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 22 Mar 2024 17:00:55 -0000
Message-Id: <171112685545.8282.15770128890523025517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 4c2a26fc80bcb851dc630590f2eec157991eccbf
    new: 1684d6eb99e480ff653af60e20ff5e7e55e69ccd
    log: |
         1684d6eb99e480ff653af60e20ff5e7e55e69ccd selftests/bpf: Use syscall(SYS_gettid) instead of gettid() wrapper in bench
         
