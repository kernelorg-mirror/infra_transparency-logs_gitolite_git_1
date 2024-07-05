From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 05 Jul 2024 05:24:52 -0000
Message-Id: <172015709228.13626.8352168921306313094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 25862feffc419d0d195fdb118ae11b9c11b437d3
    new: 5359525aef188ef886a2ce4224c19e1d93a3b16d
    log: |
         c9bfd2efbfd86c1373721719904bd3a742a63e22 fixup
         6d87fc01ee7239c02eb176a5a0eb2152ee32ac45 csky: convert to generic syscall table
         99887f1c9e1edc36db3e548218e481379742bac4 hexagon: use new system call table
         276228e697f178616e326d565f47224d0779d2ed loongarch: convert to generic syscall table
         1f38713643bba8b0dcb77f0bc10a81885b529a54 nios2: convert to generic syscall table
         3f0ecc1eaa4f562ffa0f39b5a000fda8337500b7 openrisc: convert to generic syscall table
         5359525aef188ef886a2ce4224c19e1d93a3b16d riscv: convert to generic syscall table
         
