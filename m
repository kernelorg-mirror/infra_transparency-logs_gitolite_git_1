Content-Type: multipart/mixed; boundary="===============4900816994594642204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Mar 2025 09:08:46 -0000
Message-Id: <174116572605.3804685.18064435680671872978@gitolite.kernel.org>

--===============4900816994594642204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9571a6f61e5055984e140c11477ca015d74b62fe
    new: ce97569e398ec028ac91c6a46a71dff04bbef4c7
    log: revlist-9571a6f61e50-ce97569e398e.txt
  - ref: refs/heads/tip/urgent
    old: 8d34a3b65cda4f6c4a40d5a46268b12d67480984
    new: 880da14819998f22aba0c524c6a4f8b70366330d
    log: |
         75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
         3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
         48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
         1a2baa31b0d42426470c394f8b4c9c4ab495e170 Merge branch into tip/master: 'perf/urgent'
         880da14819998f22aba0c524c6a4f8b70366330d Merge branch into tip/master: 'x86/urgent'
         

--===============4900816994594642204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9571a6f61e50-ce97569e398e.txt

1a2baa31b0d42426470c394f8b4c9c4ab495e170 Merge branch into tip/master: 'perf/urgent'
880da14819998f22aba0c524c6a4f8b70366330d Merge branch into tip/master: 'x86/urgent'
981278c2338dfb64e41635303716d4bd034441dc Merge branch into tip/master: 'irq/core'
4ba07414c86844332b61a617ea5e1b0c12ebd4f3 Merge branch into tip/master: 'irq/drivers'
2c23e6218a392d086e80f7e9bb0bd6d1ed1c75f6 Merge branch into tip/master: 'locking/core'
9e14bddfa798945109bdb42a94539d1ee27cf909 Merge branch into tip/master: 'locking/futex'
a952b810793fbc581342ebdccdd8c874e0a505bf Merge branch into tip/master: 'perf/core'
de9603e82eb310920f51c4d1f8c20a1fefc14707 Merge branch into tip/master: 'ras/core'
394fe59686d1ef57c0ca9b09e375503e5198c3bb Merge branch into tip/master: 'sched/core'
48026a98d261abc361ef2573a3d85fb2b187f157 Merge branch into tip/master: 'timers/cleanups'
67a10819b5fbccde7e1d6f2ac370c2f3ce2bf667 Merge branch into tip/master: 'timers/core'
69e5aa1eae7380955657b69f16f2344920da76fa Merge branch into tip/master: 'timers/vdso'
07b3f690b4d5492b14a8d257ef29c9f453ea344c Merge branch into tip/master: 'x86/asm'
2b67ca7416180e8ae68217cadd5d6c24d06c422c Merge branch into tip/master: 'x86/boot'
4f1455ea8f009cc53d598fddb08a1fb5817ec2d9 Merge branch into tip/master: 'x86/bugs'
4a3841c50f4d7dffad8dbd920f762d8890fc2245 Merge branch into tip/master: 'x86/build'
5cc83d8751b6343523077a5f33f3021f1aaf3bca Merge branch into tip/master: 'x86/cleanups'
60bac5211ccb3d0ce297d2ecdd4e4d89906c34f4 Merge branch into tip/master: 'x86/core'
1ba6bfa3900cb9ee4645e352f9f247b0756c1e7a Merge branch into tip/master: 'x86/fpu'
113faa0311fae8af603479787e506dfb7ea24d9a Merge branch into tip/master: 'x86/microcode'
03316a0fc8eb6b641312c9b085936dc67433a5a9 Merge branch into tip/master: 'x86/misc'
18669e1635b659c3d6c16e1f321979593c72c0dc Merge branch into tip/master: 'x86/mm'
83cb3b7de6c37dd50dd7061525e83bf07780ab24 Merge branch into tip/master: 'x86/platform'
ce97569e398ec028ac91c6a46a71dff04bbef4c7 Merge branch into tip/master: 'x86/sev'

--===============4900816994594642204==--
