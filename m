Content-Type: multipart/mixed; boundary="===============0273864224763785600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Jun 2026 08:11:01 -0000
Message-Id: <178038786147.3707695.1022528793971744379@gitolite.kernel.org>

--===============0273864224763785600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0f209c35c625b9bd62c98fe386ce582b546e7567
    new: d1503dbbb48276daa1ab9fa209f30336549648a9
    log: revlist-0f209c35c625-d1503dbbb482.txt

--===============0273864224763785600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f209c35c625-d1503dbbb482.txt

d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
1df61a8b2d01c560822a0421f2a76af7fda34c1f x86/cpu: Keep the PROCESSOR_SELECT menu together
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab7ade55e2f79a7db897f8165924667baedbe2fd Merge branch into tip/master: 'x86/urgent'
880d5111c5cd932ebb934bd17f33d0b6777f9cae Merge branch into tip/master: 'x86/cleanups'
d1503dbbb48276daa1ab9fa209f30336549648a9 Merge branch 'linus'

--===============0273864224763785600==--
