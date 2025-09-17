From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 17 Sep 2025 14:15:30 -0000
Message-Id: <175811853001.2206005.12820791426979633757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: b13448dd64e27752fad252cec7da1a50ab9f0b6f
    new: 180a46bc1a1c585f5187df7bccdb522556f4ecd8
    log: |
         6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
         7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
         180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
         
