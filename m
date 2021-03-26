From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Mar 2021 16:44:24 -0000
Message-Id: <161677706430.32541.12002932075902609230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: b0c407ec503b8e97bbffd65cc4bed39e008c192f
    new: fcb8d0d7587e0f2b7439d6c14a380fd17a450f96
    log: |
         fcb8d0d7587e0f2b7439d6c14a380fd17a450f96 bpf: struct sock is declared twice in bpf_sk_storage header
         
