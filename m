Content-Type: multipart/mixed; boundary="===============2726908485208373729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 27 Oct 2022 14:54:19 -0000
Message-Id: <166688245960.1605.18259585754237270980@gitolite.kernel.org>

--===============2726908485208373729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers
    old: 133bf9fa9ae31eb979f312ed62c66c186a68e6eb
    new: 581931395e77326bb76d7648be080ce302244dd5
    log: revlist-133bf9fa9ae3-581931395e77.txt

--===============2726908485208373729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133bf9fa9ae3-581931395e77.txt

f73fd19d9f50dae5066036844706d3c2789f5948 ALSA: Use del_timer_sync() before freeing timer
bb4ff6f1cb636e759edd668ecd5f5195f107d216 timers: Add del_timer_shutdown() to be called before freeing timers
5e9b8fddb35d58768d2988af9cee1ab312777d0d timers: s390/cmm: Use del_timer_shutdown() before freeing timer
6bbff65e27285a51ab71e84192a04ebeac4846fe timers: sh: Use del_timer_shutdown() before freeing timer
d0565b2dc11ef01974aafc8c0d96bbfb247df818 timers: block: Use del_timer_shutdown() before freeing timer
4148dd4aecbc7a59f87f591326d5c37e80753876 timers: ACPI: Use del_timer_shutdown() before freeing timer
0665a5a5131c13d734dc6c88bf6a7fbdf7b8abba timers: atm: Use del_timer_shutdown() before freeing timer
43ad2b07c235f97bed3ccfaa62b3959e187fe804 timers: PM: Use del_timer_shutdown()
78e9db029cb47fdda23156814c61babdc0486dff timers: Bluetooth: Use del_timer_shutdown() before freeing timer
39334ab88f529c6464e21a5e619df5d2f8217221 timers: hangcheck: Use del_timer_shutdown() before freeing timer
56749f8ccef7f3f48de9089f07754ea70b192d1c timers: ipmi: Use del_timer_shutdown() before freeing timer
7a93304e26a1809b90e9ad2634bf15291647936f timers: random: Use del_timer_shutdown() before freeing timer
995e7e3be572b043da8e18664de101bbe8fa2d4e timers: dma-buf: Use del_timer_shutdown() before freeing timer
986251c638c0d6320f0a8fc318484cb94196ce79 timers: drm: Use del_timer_shutdown() before freeing timer
11a91e8d76b99e52a07780249721d8866ee190a1 timers: HID: Use del_timer_shutdown() before freeing timer
4ab20ca59e95e13db9617acffc40b836f7b38e31 timers: Input: Use del_timer_shutdown() before freeing timer
67b2b04978e290ca1458b7431a521066b80dd666 timers: mISDN: Use del_timer_shutdown() before freeing timer
1fd2dd6bfe123a36594f0a562ddd12eb4320afa1 timers: leds: Use del_timer_shutdown() before freeing timer
5e77db7e63d32dd43915366c668f68b59c0320ba timers: media: Use del_timer_shutdown() before freeing timer
33f0068c6df929d8af6a702200cf7038dcb4f563 timers: net: Use del_timer_shutdown() before freeing timer
231870521c012b01b8485db44c29cbeb9fa2fc1b timers: usb: Use del_timer_shutdown() before freeing timer
021846def0aadd4497cb6099c29baf1ce37712e9 timers: cgroup: Use del_timer_shutdown() before freeing timer
fbaa80e98fe11f9f4c46a60b5559dfbf49b46b04 timers: workqueue: Use del_timer_shutdown() before freeing timer
1a2928ecd31144ff70bf0260116f4f844dad9cf8 timers: nfc: pn533: Use del_timer_shutdown() before freeing timer
4225b15d184308e89b15bac9c5d5010d2880868a timers: pcmcia: Use del_timer_shutdown() before freeing timer
b95b50784383025d98b12350da96d1687b689074 timers: scsi: Use del_timer_shutdown() before freeing timer
dc69d01198b59b5ce652b55d3d0e82d366bd9679 timers: tty: Use del_timer_shutdown() before freeing timer
0112bf6bee953f64c1232f258636b2660f225230 timers: ext4: Use del_timer_shutdown() before freeing timer
52cf61d3a8d3fb2b7e4647ae00728c1831eb1d7e timers: fs/nilfs2: Use del_timer_shutdown() before freeing timer
8f8e2c8d1980810aa810634c706ffb490ce422ed timers: ALSA: Use del_timer_shutdown() before freeing timer
d28393e27504ac1e06f4d374da321a94d89110a8 timers: x86/mce: Use __init_timer() for resetting timers
581931395e77326bb76d7648be080ce302244dd5 timers: Expand DEBUG_OBJECTS_TIMER to check if it ever was used

--===============2726908485208373729==--
