From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 04 Dec 2021 18:19:44 -0000
Message-Id: <163864198471.13987.7731282772659357598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: da54ab14953c38d98cb3e34c564c06c3739394b2
    new: 866de407444398bc8140ea70de1dba5f91cc34ac
    log: |
         866de407444398bc8140ea70de1dba5f91cc34ac bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
         
