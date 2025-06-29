Content-Type: multipart/mixed; boundary="===============5132091948437193280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 29 Jun 2025 14:25:23 -0000
Message-Id: <175120712346.2423329.10821809732535585725@gitolite.kernel.org>

--===============5132091948437193280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 06af44a47f1848509c5684485c9b20d2ab9f7bb6
    new: 6a4d59095ddc441fcf3e4045789ee879c529c78d
    log: revlist-06af44a47f18-6a4d59095ddc.txt

--===============5132091948437193280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06af44a47f18-6a4d59095ddc.txt

ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
980a8cc2fa5c9e5adeab704e62af3084650c012e Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras into linus-next
adc9d1926f6e1818a7946a83853a7b1db56ea871 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
7e9c5ec18004467290e10cfd3c00505d8163f019 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
1f4714bc0b93ee9690966bbab1f84672c945f441 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
3e8c7937efa31a4b068df781907efc3327621aa0 Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into linus-next
6a4d59095ddc441fcf3e4045789ee879c529c78d Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging into linus-next

--===============5132091948437193280==--
