Content-Type: multipart/mixed; boundary="===============0402479457000200074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 18 Nov 2024 00:26:20 -0000
Message-Id: <173188958020.1024391.7030168281651493391@gitolite.kernel.org>

--===============0402479457000200074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ba3b6790a759e897e2f3002e6a7b186995823d03
    new: a552e02c0af8ebdae3cf4ace1674e033e62c4418
    log: revlist-ba3b6790a759-a552e02c0af8.txt
  - ref: refs/heads/tip/urgent
    old: 468fbe038f2fc42547db8ba47c9e552e76f52eeb
    new: adc218676eef25575469234709c2d87185ca223a
    log: |
         f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         adc218676eef25575469234709c2d87185ca223a Linux 6.12
         
  - ref: refs/tags/v6.12
    old: 0000000000000000000000000000000000000000
    new: 06090c9b622a7e1f797e775db4c035e0d779b76e

--===============0402479457000200074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3b6790a759-a552e02c0af8.txt

9342143977757425e932fa8e8a95740c6b7da332 Merge branch into tip/master: 'core/merge'
44e5326947f488d77eaebc19e94102fe26d97719 Merge branch into tip/master: 'core/debugobjects'
25d446cd82ef0361d303955f07c51c22058f8e83 Merge branch into tip/master: 'irq/core'
75bb16fc77f5a3494df3095ca8259a685af9bd3f Merge branch into tip/master: 'locking/core'
5730b92b79f903b18a3da2c2b58eb30b234e5e05 Merge branch into tip/master: 'objtool/core'
73d726641c6a0265dd0b23d0cb76269da2c51e62 Merge branch into tip/master: 'perf/core'
04ebfda9b8cb14012e86a6863d1da78f76695384 Merge branch into tip/master: 'ras/core'
dc1bc27ca6693f18eee5664dc9b54c5b8251c002 Merge branch into tip/master: 'sched/core'
09d057dce716885db361d83875f7a0616cce6708 Merge branch into tip/master: 'timers/core'
b103629048bb50488ba4fb84f624d44e0b0225ca Merge branch into tip/master: 'timers/vdso'
47604c99af48f2f91b72582bab53673c270589e7 Merge branch into tip/master: 'x86/cache'
eccb8058ae62c28b039d4fc291206006473fa4a4 Merge branch into tip/master: 'x86/cleanups'
b246c09a4e8facf66feaf4db05fe32d6328d5e9b Merge branch into tip/master: 'x86/cpu'
85a682bc683213b43fa928f1e803ffe45078b8e1 Merge branch into tip/master: 'x86/microcode'
679c91d284563ed2a9fac4a2d84cadb63d208808 Merge branch into tip/master: 'x86/misc'
f5fa64f4dced90d971d1a8dbdfa56b2454e76672 Merge branch into tip/master: 'x86/mm'
d1a426608a339666dd0cf910fc62394c29bde393 Merge branch into tip/master: 'x86/platform'
6fa45d980a162942553251211c94aea12f4c1c76 Merge branch into tip/master: 'x86/sev'
9455509c0cc7f588b987748f087af79138d4af94 Merge branch into tip/master: 'x86/sgx'
a552e02c0af8ebdae3cf4ace1674e033e62c4418 Merge branch into tip/master: 'x86/tdx'

--===============0402479457000200074==--
