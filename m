Content-Type: multipart/mixed; boundary="===============2361241461774276652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Mar 2026 07:08:58 -0000
Message-Id: <177433613846.2349566.1447875569691456453@gitolite.kernel.org>

--===============2361241461774276652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4311a5c740a2536ea1dd19abf2a45eed4c78f51c
    new: 9f3d04eaf92f073282df7c36ef56e9b85daaae08
    log: revlist-4311a5c740a2-9f3d04eaf92f.txt
  - ref: refs/heads/tip/urgent
    old: c369299895a591d96745d6492d4888259b004a9e
    new: e69419a3aebdf0885bc159b68d653f608a9a3e32
    log: |
         05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
         411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
         3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
         a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
         e69419a3aebdf0885bc159b68d653f608a9a3e32 Merge branch into tip/master: 'x86/urgent'
         

--===============2361241461774276652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4311a5c740a2-9f3d04eaf92f.txt

e69419a3aebdf0885bc159b68d653f608a9a3e32 Merge branch into tip/master: 'x86/urgent'
ae4d3fc948335357d2a1e751d6b8fc186ad2bd76 Merge branch into tip/master: 'sched/merge'
6ce19f24b13f8c42f4bb7c2183a34fac096253a3 Merge branch into tip/master: 'timers/merge'
ebae4d26252c94fa52d1212e0f131d8df43fea1e Merge branch into tip/master: 'irq/core'
f826fe340a3f187d7c205099f434c92b7138a15d Merge branch into tip/master: 'irq/drivers'
9a9df345dcda5067fd72d88280c9722d486cecbc Merge branch into tip/master: 'irq/msi'
eeb1b7f93f37a237e9161d02cd885c61922dc6f4 Merge branch into tip/master: 'locking/core'
81bc366c569a9343708287875fae33bd46b88874 Merge branch into tip/master: 'locking/futex'
875c60a254b764cfdddb0601c4d507e851d16b5d Merge branch into tip/master: 'objtool/core'
0a4a8ca43aa151ca455e603690468dc196af2923 Merge branch into tip/master: 'perf/core'
68a560d937dd3c6c83b487de39f712537daf82bd Merge branch into tip/master: 'ras/core'
13d4c5c0d10a494c9f612a70e5051f3a8077834a Merge branch into tip/master: 'x86/cleanups'
ac5fb2cc2a3d2532b6f56e45b2c6987732fa8266 Merge branch into tip/master: 'x86/cpu'
d2e20cfc518204d0713533471ebe2920e3ee2af0 Merge branch into tip/master: 'x86/microcode'
5fdcdb21fa2f6fffd59f81a1ae5388f941c6d204 Merge branch into tip/master: 'x86/misc'
cba846784afbcc848b57629cd140a71741231943 Merge branch into tip/master: 'x86/mm'
1f14baca7116b4cd460c4c45e4b80f428606ef07 Merge branch into tip/master: 'x86/sev'
9f3d04eaf92f073282df7c36ef56e9b85daaae08 Merge branch into tip/master: 'x86/tdx'

--===============2361241461774276652==--
