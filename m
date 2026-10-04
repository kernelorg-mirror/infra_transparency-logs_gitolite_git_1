Content-Type: multipart/mixed; boundary="===============2774394968736321657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 04 Oct 2026 18:36:13 -0000
Message-Id: <179113897380.3932549.13843631550181767343@gitolite.kernel.org>

--===============2774394968736321657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 12455e2b8c3ae5ca368f368d8169ca37e9f718be
    new: 48eb74077beb6f2310b817ab2b033c0352cd1e49
    log: revlist-12455e2b8c3a-48eb74077beb.txt
  - ref: refs/heads/master
    old: 44ca47803cd18452d78c51204a96c0cca756c7d3
    new: 506b9c9c084ffbf689d9d2073e13fb506aaf3524
    log: revlist-44ca47803cd1-506b9c9c084f.txt

--===============2774394968736321657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12455e2b8c3a-48eb74077beb.txt

c9b0768669976a1beb0a1537b4257bd6b76dfbac selftests/alsa: Do not take another control's event as our own
990385ba98336224bc000c7cf7b51c2fa442c780 selftests/alsa: Check that a write does not silently change other controls
6541871e8e63e721733cd120af4d9cd22c5ef62f ALSA: pcmtest: handle multiple wraps in random capture fill
07188c32ad967e1fd2a1ce43aecd1c7654f85c95 ALSA: mips: hal2: Use devres card management
10290ed901cc19802d8bc998dbb27e2de1a6ec27 ALSA: mips: sgio2audio: Use devres card management
e81f85fd3ca663eb005fba7ce34080180e94ae53 ALSA: mips: n64: Handle card removal properly
519dd2e50cd7c8626b911fad2dfca65df3058e67 ALSA: parisc: harmony: Use devres card management
d622afd70f2dc66d787bd67f9cdfce47b4a45094 ALSA: ctxfi: Use devres card management
e0d90f5f23aa5ced7f77688c9b47048bdef2b783 ALSA: powermac: Use devres card management
0b739c1882c63a7573710d01e3402c6a67a1538c ALSA: sh: Use devres card management
1e3d2b51a28606163a0fa9dbb728b676280269e5 ALSA: sparc: cs4231: Use devres card management
89bc6a3549f1c29e0c577b0c3ad8e3f810a3c1b5 ALSA: sparc: dbri: Use devres card management
af53cdc10cdea83e00dd6ae0f263ea4897f83947 ALSA: hda/realtek: Enable headset mic on HONOR MagicBook Pro 16 2024
ded106036984a9dd766e7e1451b02e2d15c81438 ALSA: aloop: Don't constrain playback params in notify mode
48eb74077beb6f2310b817ab2b033c0352cd1e49 selftests/alsa: Add a test for snd-aloop notify mode

--===============2774394968736321657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ca47803cd1-506b9c9c084f.txt

c9b0768669976a1beb0a1537b4257bd6b76dfbac selftests/alsa: Do not take another control's event as our own
990385ba98336224bc000c7cf7b51c2fa442c780 selftests/alsa: Check that a write does not silently change other controls
6541871e8e63e721733cd120af4d9cd22c5ef62f ALSA: pcmtest: handle multiple wraps in random capture fill
07188c32ad967e1fd2a1ce43aecd1c7654f85c95 ALSA: mips: hal2: Use devres card management
10290ed901cc19802d8bc998dbb27e2de1a6ec27 ALSA: mips: sgio2audio: Use devres card management
e81f85fd3ca663eb005fba7ce34080180e94ae53 ALSA: mips: n64: Handle card removal properly
519dd2e50cd7c8626b911fad2dfca65df3058e67 ALSA: parisc: harmony: Use devres card management
d622afd70f2dc66d787bd67f9cdfce47b4a45094 ALSA: ctxfi: Use devres card management
e0d90f5f23aa5ced7f77688c9b47048bdef2b783 ALSA: powermac: Use devres card management
0b739c1882c63a7573710d01e3402c6a67a1538c ALSA: sh: Use devres card management
1e3d2b51a28606163a0fa9dbb728b676280269e5 ALSA: sparc: cs4231: Use devres card management
89bc6a3549f1c29e0c577b0c3ad8e3f810a3c1b5 ALSA: sparc: dbri: Use devres card management
af53cdc10cdea83e00dd6ae0f263ea4897f83947 ALSA: hda/realtek: Enable headset mic on HONOR MagicBook Pro 16 2024
a26376eea414c41fc614021e0c440d4fe78b5b74 Merge branch 'for-next'
ded106036984a9dd766e7e1451b02e2d15c81438 ALSA: aloop: Don't constrain playback params in notify mode
48eb74077beb6f2310b817ab2b033c0352cd1e49 selftests/alsa: Add a test for snd-aloop notify mode
506b9c9c084ffbf689d9d2073e13fb506aaf3524 Merge branch 'for-next'

--===============2774394968736321657==--
