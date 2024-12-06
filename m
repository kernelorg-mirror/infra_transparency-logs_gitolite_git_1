Content-Type: multipart/mixed; boundary="===============2055458096100064880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 06 Dec 2024 16:13:18 -0000
Message-Id: <173350159813.3151973.15875199746973709084@gitolite.kernel.org>

--===============2055458096100064880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: b9f9fb350b3de00dfcd01ef4620aa619d63e7a6f
    new: f8adc82501e13a79882385a0c7c58ed6d1d67786
    log: revlist-b9f9fb350b3d-f8adc82501e1.txt

--===============2055458096100064880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f9fb350b3d-f8adc82501e1.txt

f626e6c183e4f186210df8ee17fbdbc5194413f3 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
5207937f7d31f9cc841b4a66e56a5cfeeb7cef5a staging: gpib: Fix i386 build issue
880067a153410a521a2272f48affc77913d75f9a tty: serial: Work around warning backtrace in serial8250_set_defaults
f8f51bcee2036a6370ffdb1219d9443cb2d9e407 clocksource: Make negative motion detection more robust
46b8385781ec0a06daa3f809352bf81dc8db3368 locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
94d51f99a70497cccef1084efbb6458050967369 ARM: imx: Re-introduce the PINCTRL selection
ae2dedba4157fee98b1cdcf84bf2aeeda488c230 openrisc: place exception table at the head of vmlinux
920dbe711883a2d86d904a94917ae206f017a1a2 Merge branch 'hwmon-next' into hwmon-staging
8048ede4918cff2189c2a4480ddc09f7cfd8e511 Merge branch 'hwmon-tmp108' into hwmon-staging
daa753fd08d7ece3833528130fc76544c42bcb38 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
e3f4a29155969a71b4a979c4c00844b1eac6d8ba Merge branch 'hwmon-energy' into hwmon-staging
85020ca2b7a6b211297f520a2d35222caada9f0b Merge branch 'hwmon-g762' into hwmon-staging
486b234c0bfb80fbf71b1f29e45d4c83622a6cd8 Merge branch 'hwmon-emc2103' into hwmon-staging
168cb69a2b1476f8230192620bd8780555366d30 Merge branch 'hwmon-max16065' into hwmon-staging
e7e92ae961cb6bf508735ea2aa81fca5701608ec Merge branch 'hwmon-staging' into testing
f8adc82501e13a79882385a0c7c58ed6d1d67786 Merge branch 'fixes-v6.13' into testing

--===============2055458096100064880==--
