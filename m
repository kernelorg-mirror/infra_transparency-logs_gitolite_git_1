Content-Type: multipart/mixed; boundary="===============3274993139713106743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Jun 2025 08:42:05 -0000
Message-Id: <175084092562.1152742.17176784637164149560@gitolite.kernel.org>

--===============3274993139713106743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7b714ed662e5763b05e044c92f6518baa63aa062
    new: 49151ac6671fe0372261054daf5e4da3567b8271
    log: revlist-7b714ed662e5-49151ac6671f.txt
  - ref: refs/heads/tip/urgent
    old: 38580b01f6d83380415373a4d43406a0785a5ee9
    new: 2cd8a89048a2d10de4774f65673e5eb948547a7c
    log: |
         fde46f60f6c5138ee422087addbc5bf5b4968bf1 selinux: change security_compute_sid to return the ssid or tsid on match
         5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
         fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
         7595b66ae9de667bf35a8c99e8f1bfc4792e207e Merge tag 'selinux-pr-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         368760702074d69e618207237c5b0062d257c3f8 Merge branch into tip/master: 'locking/urgent'
         2cd8a89048a2d10de4774f65673e5eb948547a7c Merge branch into tip/master: 'x86/urgent'
         

--===============3274993139713106743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b714ed662e5-49151ac6671f.txt

368760702074d69e618207237c5b0062d257c3f8 Merge branch into tip/master: 'locking/urgent'
2cd8a89048a2d10de4774f65673e5eb948547a7c Merge branch into tip/master: 'x86/urgent'
6a30303af3246056bb147c83eacb754379b0229e Merge branch into tip/master: 'core/bugs'
b10663471b4bb1c87fde0660935cea437d42a4d9 Merge branch into tip/master: 'core/entry'
7090f527ed4ad8d48e8bce3affef9a743c8b5637 Merge branch into tip/master: 'irq/core'
f592077a6df8aca7061c255b4dcd4320d730e335 Merge branch into tip/master: 'irq/drivers'
4a6233c51ca9acbeda36bca08ad526684d4c2345 Merge branch into tip/master: 'irq/msi'
f25ccd87cac73495dd304f92ca3a1b62072a9d15 Merge branch into tip/master: 'sched/core'
907feaa310f99c9caa0c223d9d399eec24484b68 Merge branch into tip/master: 'smp/core'
ea079770b30a0793667b92ef216bba8d608dda8e Merge branch into tip/master: 'timers/core'
91adc1d6511760da4ca06a7cbae8d7ad300e11ec Merge branch into tip/master: 'x86/boot'
7ea3017608a0b9de5a1419ee7acd44a057866925 Merge branch into tip/master: 'x86/bugs'
7183d2c574d33783dfc27f8bd81d84957bc4ba52 Merge branch into tip/master: 'x86/cpu'
7ef5282c6cc81dd182d3e1061d32df45ccfbedd4 Merge branch into tip/master: 'x86/fpu'
286a20526821f2f632f9f973df9d9dff99d8dc72 Merge branch into tip/master: 'x86/kconfig'
49151ac6671fe0372261054daf5e4da3567b8271 Merge branch into tip/master: 'x86/sev'

--===============3274993139713106743==--
