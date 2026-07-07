Content-Type: multipart/mixed; boundary="===============3527688758465690834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 07:21:00 -0000
Message-Id: <178340886029.784832.10330076236719723314@gitolite.kernel.org>

--===============3527688758465690834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7d6db0eac9543463f7595bcedca20265315f1eca
    new: f705c6728b357ca8d675f9ee94191d7c900e3652
    log: revlist-7d6db0eac954-f705c6728b35.txt
  - ref: refs/heads/tip/urgent
    old: 04428321051d1e17f3896a4f412b027bbac69f89
    new: d8e9789505bbe757d697b05a0f731a87879622e3
    log: |
         6661b02c3e1148e8c7374bd50968661db212244c Merge branch into tip/master: 'timers/urgent'
         d8e9789505bbe757d697b05a0f731a87879622e3 Merge branch into tip/master: 'x86/urgent'
         

--===============3527688758465690834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6db0eac954-f705c6728b35.txt

80b445aaa7e2ef4d62afc7857a955a4b60c40565 lockdep: Enable the printing of held locks of remote running tasks and print task CPU
6661b02c3e1148e8c7374bd50968661db212244c Merge branch into tip/master: 'timers/urgent'
d8e9789505bbe757d697b05a0f731a87879622e3 Merge branch into tip/master: 'x86/urgent'
60d52952e222c6830e05e1ed2451b8a09c695ded Merge branch into tip/master: 'core/rseq'
1cd91823008a033cc766b78ad0cd1138e96bfcd9 Merge branch into tip/master: 'irq/core'
147916bd411df1b6936ffa2bccfb6f6f73c5407d Merge branch into tip/master: 'irq/drivers'
919c6f2762254d4bcb92ea30bf473cfcc5521c9c Merge branch into tip/master: 'locking/debug'
c6cf5150bdb99c61d32fca8da51f5a2a80227ca2 Merge branch into tip/master: 'locking/futex'
7af7f4599923cc4e1ab60d0991b33cab17ade101 Merge branch into tip/master: 'perf/core'
b0537b328379bced8ec3f23f4e7581422185e4fe Merge branch into tip/master: 'sched/core'
84474e177789c2988162059e03e46d0a15ae93bd Merge branch into tip/master: 'smp/core'
199e60c6a9caed17c921d4581b4e0e35ae2efdb9 Merge branch into tip/master: 'timers/core'
a4d1369f0c50e7f0a52fb53eed360ab3f1f694ab Merge branch into tip/master: 'timers/vdso'
e5628da496f65224bbccbd958d10a6ebec73cb0b Merge branch into tip/master: 'x86/cleanups'
f705c6728b357ca8d675f9ee94191d7c900e3652 Merge branch into tip/master: 'x86/msr'

--===============3527688758465690834==--
