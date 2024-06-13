Content-Type: multipart/mixed; boundary="===============6027406293633795040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 13 Jun 2024 16:23:03 -0000
Message-Id: <171829578318.31466.9407367712850762637@gitolite.kernel.org>

--===============6027406293633795040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: 33f2e82e3b9fac60e7515ecb7c2c4d5ea1b9fe6d
    new: b61d44306d347a79f48dca968d824a825d1aaafa
    log: revlist-33f2e82e3b9f-b61d44306d34.txt

--===============6027406293633795040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f2e82e3b9f-b61d44306d34.txt

26e0df32e98a6a0ab8a1561de4d09cf4718f8bd0 ioctl_tty.2: Tweak in preparation for sashimi
373962fc091434aa9c525da886610c94aa907c81 ioctl_tty.2, TC[SG]ET*.2const: Split TC[SG]ET* from ioctl_tty(2)
16dcb136a3edda6c6bac9312afb5f32d6ebbded0 TCSETS.2const: Tweak after split
94203784cee5e15df25c9452b441b0a4490f8756 share/mk/: Skip expected warnings
5733c65dc1aa06c22c6b0d40d7f99d091858da77 ioctl_tty.2, TIOC[SG]WINSZ.2const: Split TIOC[SG]WINSZ from ioctl_tty(2)
4bae892140c62b3918df467de2250861444b701c TIOCSWINSZ.2const: Tweak after split
46fb61c4e09e3e4879701250086f19f2a49a0a9c ioctl_tty.2, TIOC[SG]LCKTRMIOS.2const: Split TIOC[SG]LCKTRMIOS from ioctl_tty(2)
07a884be8855033b5be53db7a6a71dadb4ee7d45 ioctl_tty.2, T*BRK*.2const: Split T*BRK* from ioctl_tty(2)
ce792575ed7b5e4b014e206a9a5412c57419c50a ioctl_tty.2, TCXONC.2const: Split TCXONC from ioctl_tty(2)
a28b286175845d65468a778b49353c7525b20fc2 TCXONC.2const: Tweak after split
c4ae2a456a7b75e3a2468a880d9e6cc78bf7d88f ioctl_tty.2, FIONREAD.2const, TIOC{IN,OUT}Q.2const, TCFLSH.2const, TIOCSERGETLSR.2const: Split from ioctl_tty(2)
337e13741ab71bb43225443f9b533493745d7a06 ioctl_tty.2, TIOCSTI.2const: Split TIOCSTI from ioctl_tty(2)
c642b05a3b9c4e4a8f7969ebf5e850f04a8a3963 TIOCSTI.2const: Tweak after split
a11452fc6e761e33771aae859dd93dcd6da51c2d ioctl_tty.2, TIOCCONS.2const: Split TIOCCONS from ioctl_tty(2)
5ba269c3a43207d0ebb608b55ddeb2bb2a1cc2fc TIOCCONS.2const: Tweak after split
3567ab73f8d36612fefcb399474827a0c6ef1549 ioctl_tty.2, TIOC{NO,SC}TTY.2const: Split TIOC*TTY from ioctl_tty(2)
fdc3996a43c9e585dda5a546c3fd89afa0dcd7df ioctl_tty.2, TIOC[SG]PGRP.2const, TIOCGSID.2const: Split TIOC* from ioctl_tty(2)
9ce420b3a0f377b299e498e050362aab1f1e631c ioctl_tty.2, TIOC{E,GE,N}XCL.2const: Split TIOC*XCL from ioctl_tty(2)
056556137b1dd10b5784a80e9acadc8574399e4e TIOCEXCL.2const: Tweak after split
e06e2a804be48a4ae68de2fb98b22795c214d348 ioctl_tty.2, TIOC[SG]ETD.2const: Split TIOC[SG]ETD from ioctl_tty(2)
9ed4afc5e6fe2e789a30c3265c9b8f19e5b307a2 ioctl_tty.2: Fix constness of arguments
f3a4027f6222de592dd9e1ee3db3bbe1238ae2aa ioctl_tty.2, TIOC[G]PKT.2const, TIOC[SG]PTLCK.2const, TIOCGPTPEER.2const: Split TIOC* from ioctl_tty(2)
e473212d77bffab8319664107b409b0ec82bf053 TIOCPKT.2const: Tweak after split
3e3bcc7737080ae178e9a8742a127b6233716978 ioctl_tty.2, TIOCM{[SG]ET,BI[CS],IWAIT}.2const, TIOCGICOUNT.2const: Split TIOC* from ioctl_tty(2)
1355c825b3626648e92235e0955b2e841be5b5a3 ioctl_tty.2, TIOC[SG]SOFTCAR.2const: Split TIOC[SG]SOFTCAR from ioctl_tty(2)
b2100583d9d1e5e0ee86a76837f5a9491d287b4f ioctl_tty.2, TIOCTTYGSTRUCT.2const: Split TIOCTTYGSTRUCT from ioctl_tty(2)
b61d44306d347a79f48dca968d824a825d1aaafa ioctl_tty.2, man2const/: Make sashimi

--===============6027406293633795040==--
