Content-Type: multipart/mixed; boundary="===============6435708306003789696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Dec 2024 19:14:19 -0000
Message-Id: <173377165995.2723895.5802747020170304530@gitolite.kernel.org>

--===============6435708306003789696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: eda4fa7f752002465a05aa9f46a24f2e570a7bf1
    new: 47d2a0fe8d416ae64107e1f21830f3de1583523c
    log: revlist-eda4fa7f7520-47d2a0fe8d41.txt
  - ref: refs/heads/tip/urgent
    old: 236458dc559f039bf2f0b929aeea07c0267e15fd
    new: 47d5207209d4d9c4bc4908a2f4a49568e4213280
    log: |
         fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 Linux 6.13-rc2
         32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
         aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
         df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         47d5207209d4d9c4bc4908a2f4a49568e4213280 Merge branch into tip/master: 'sched/urgent'
         
  - ref: refs/tags/v6.13-rc2
    old: 0000000000000000000000000000000000000000
    new: e32a80927434907f973f38a88cd19d7e51991d24

--===============6435708306003789696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda4fa7f7520-47d2a0fe8d41.txt

47d5207209d4d9c4bc4908a2f4a49568e4213280 Merge branch into tip/master: 'sched/urgent'
e69562515c9b0a5dacf42839b3120c185959b766 Merge branch into tip/master: 'irq/core'
46f48c0f5d78fb1a03ec4c25cbb6a607186e2077 Merge branch into tip/master: 'locking/core'
147e396e71b9db9c388a03bcaba6f0ad4b4d5a89 Merge branch into tip/master: 'objtool/core'
f96b1d15e9b80c0ff5ffb4a9296b5c10aae292d0 Merge branch into tip/master: 'perf/core'
d7927f5baa0955a99f27aad675e04443889ce704 Merge branch into tip/master: 'sched/core'
d7233bd5a74937b8e69a1c71400e1e98a13dc81d Merge branch into tip/master: 'x86/boot'
9d124537713f745b4e23a0859fc1c0248d8b2715 Merge branch into tip/master: 'x86/cache'
9eed2a06db36cf2c9badf8be49aa0559e009a26c Merge branch into tip/master: 'x86/cleanups'
619dc5c675ed015465860de45c09f10e2259561f Merge branch into tip/master: 'x86/cpu'
f0c9aaeff9c64262753c677d953af9ee3994f56e Merge branch into tip/master: 'x86/misc'
f48e1a69dbbfe780f2a7ebac0220d9aec9bce97d Merge branch into tip/master: 'x86/mm'
47d2a0fe8d416ae64107e1f21830f3de1583523c Merge branch into tip/master: 'x86/tdx'

--===============6435708306003789696==--
