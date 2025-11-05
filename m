From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Nov 2025 01:28:07 -0000
Message-Id: <176230608743.1995533.12811531505525286947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b117befe8afde52fe8d961e763b54bf907950b30
    new: f102600ebe95cc797af7702478f764349f51b41f
    log: |
         f88191c7f3618405f1fc5c331a94ebfe601c5b08 mptcp: pm: in-kernel: record fullmesh endp nb
         e461e8a799a2984e9b55f40c65d123a114496dff mptcp: pm: in kernel: only use fullmesh endp if any
         4a6220a453c8afd46a01f0bbe56bc6734adb77b7 selftests: mptcp: join: do_transfer: reduce code dup
         5c59df126bae1f2bb6fce6c11eef0e9776b32598 selftests: mptcp: join: validate extra bind cases
         f102600ebe95cc797af7702478f764349f51b41f Merge branch 'mptcp-pm-in-kernel-fullmesh-endp-nb-bind-cases'
         
