Content-Type: multipart/mixed; boundary="===============1435986726047349860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 27 Sep 2026 15:20:07 -0000
Message-Id: <179052240701.4099354.2546117193550645066@gitolite.kernel.org>

--===============1435986726047349860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: bcd9de3939e8be6e34398ad51268ceeab7e8cb37
    new: abed2dfe37b7ea36b56f4ed2756e55820b91a435
    log: revlist-bcd9de3939e8-abed2dfe37b7.txt
  - ref: refs/heads/graphics-next
    old: f1472ab5827d6779593b7fcf83e0aa27f5642eac
    new: ff03ffb1ad286b48530aff916e27d32bcc5e7add
    log: revlist-f1472ab5827d-ff03ffb1ad28.txt

--===============1435986726047349860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd9de3939e8-abed2dfe37b7.txt

2473f671402c5872f6a1ae9e83310df8072c266c fbdev: atafb: fix sparse warnings
6a894d182d5630f90a5f0626d75351cbf281c7b2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
8b385292f91d2a2b6e29eb536e84654a0efe84a2 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
07e2d0fcaa74a2ddb064995b3b4eeab95b178368 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
032afcc4d1afa62e64e1fa15045d6289aba2a7d2 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
9357eacddf2bba925f7341f032cef8d7556ebef2 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
00a1846349222daf4de2891ef6428d708767fba9 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f72b3b5d1dc4203c4f572de2750b2c1215dbb07f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
5dfe9a9111aa4e34551f0b17af5b9491e586be51 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
27cebf66db73721a54c8ee5fe7bf6672c249c949 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
ff03ffb1ad286b48530aff916e27d32bcc5e7add Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
c8a6d6039295d61ef1d6b7a37d25c0aa571bd8b9 Merge branch 'arch-next' into all-next
b724ca354c507a6437f3b4a002e979e0ab494257 Merge branch 'block-next' into all-next
45bd08e9dc55b94a7fb9c649f24239358c53b002 Merge branch 'bpf-next' into all-next
ecc1189fc92e1514755b5d03795bc9c1a38dc8bc Merge branch 'bus-next' into all-next
7b708cbf7bd97b730a998806ae21bea78be71395 Merge branch 'clock-next' into all-next
6478458b73f1891c4d63ac43aa3762fd888a286f Merge branch 'cluster-next' into all-next
c2dff09dd8819f35b769b8802d81bcd11c7f1dfe Merge branch 'core-next' into all-next
dbca3144145d52b39e7bc9336006ac68c4bc0fc4 Merge branch 'crypto-next' into all-next
8b1d20402961bc4a6eac6540d47f47f715611f60 Merge branch 'docs-next' into all-next
bcb7d8e59fada79619ee41957e06b171e955b949 Merge branch 'dt-next' into all-next
775fe8f417276b88648687c0f93277454ba0a832 Merge branch 'firmware-next' into all-next
6646f2477d23874b85aaf8ff617d8e7d10272068 Merge branch 'fixes-next' into all-next
c33ef44ecbec10ce46bc4cde8ea88e0b9287dd97 Merge branch 'fpga-next' into all-next
88aa442cc56b7e7eb11570d826361853b76e14d6 Merge branch 'fs-next' into all-next
4dcaa35c6a047743695a398040d1332df48e92d5 Merge branch 'gpio-next' into all-next
c75d95c5ebc8550f417333bdbe9094108eb6ef67 Merge branch 'graphics-next' into all-next
f5e0f5572c0271e7ab43321e1e4f9ee64b53d875 Merge branch 'hwmon-next' into all-next
8ba3cba1da49240bf53b911a3d7d7558a90c63ea Merge branch 'iio-next' into all-next
f4ef8bc99b128a4e8b9356055a758e567dad2d35 Merge branch 'input-next' into all-next
5e70ce0bad5def38edf4e1bf58d567d2fe916249 Merge branch 'kbuild-next' into all-next
e50d1f9e2dc11d496df3ce577ef75f3dcc0f44b9 Merge branch 'lib-next' into all-next
b9a18b77f9272fb70188e5e2b2426fcb9b2b773d Merge branch 'media-next' into all-next
a18c3259d3498dbe045ab71c30f1cf6946d39715 Merge branch 'misc-next' into all-next
f2dda4487886c7a380c0d59fa8f158e6b52c1a4a Merge branch 'mm-next' into all-next
edc71e0c6ae868de36af3eea8444e765183ca35e Merge branch 'net-next' into all-next
4748e58098c0b930ec00a70a17255e0ea498ac98 Merge branch 'platform-next' into all-next
044631a337a27fe4a31afaec258d4748d160d804 Merge branch 'pm-next' into all-next
4ad71ad5be24e9f2ef40a04e076a9793e045b6c8 Merge branch 'power-next' into all-next
c54c22d7a32ad8d86823f4adab1ea54d73a207a7 Merge branch 'ras-next' into all-next
bb6b94145cda6d9ecb97046447692cf77d36ee3a Merge branch 'rust-next' into all-next
fd61c141b1d738ee9fe53b203c053f172128eb41 Merge branch 'sched-next' into all-next
a5ae2d0f010966f6eba47744a344ad2b62427916 Merge branch 'security-next' into all-next
e0b0301ee8d9f4acc192ff47fd6b415cffa0efab Merge branch 'soc-next' into all-next
f00e03503c22a69bb491e9d070e9b9a2c00a5b77 Merge branch 'sound-next' into all-next
df99ce511b0bae3b27aa962971c116b427c5ae79 Merge branch 'staging-next' into all-next
dd9f9212ef2105ff144bd761a0f0e5c75b5c28cb Merge branch 'storage-next' into all-next
9bf133dd4387851e3f674c04a0d335e70eaf8a87 Merge branch 'subsystem-next' into all-next
0467b7ad80129905f9db3390cac8ad4734042171 Merge branch 'testing-next' into all-next
f800f64b85759d8642f4e5e2ba67681934d1552c Merge branch 'tools-next' into all-next
0415c4487ee87f2a2b4a812295fd31d4cc86dfda Merge branch 'tracing-next' into all-next
c43996892610f03fd4ec33e6297a1a0203306855 Merge branch 'virt-next' into all-next
e0cea0ccede7a726390101ee9670dc4a89aca054 Merge branch 'wireless-next' into all-next
abed2dfe37b7ea36b56f4ed2756e55820b91a435 Add merge report for 2026-09-27 (7 interventions)

--===============1435986726047349860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1472ab5827d-ff03ffb1ad28.txt

2473f671402c5872f6a1ae9e83310df8072c266c fbdev: atafb: fix sparse warnings
6a894d182d5630f90a5f0626d75351cbf281c7b2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
8b385292f91d2a2b6e29eb536e84654a0efe84a2 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
07e2d0fcaa74a2ddb064995b3b4eeab95b178368 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
032afcc4d1afa62e64e1fa15045d6289aba2a7d2 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
9357eacddf2bba925f7341f032cef8d7556ebef2 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
00a1846349222daf4de2891ef6428d708767fba9 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f72b3b5d1dc4203c4f572de2750b2c1215dbb07f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
5dfe9a9111aa4e34551f0b17af5b9491e586be51 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
27cebf66db73721a54c8ee5fe7bf6672c249c949 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
ff03ffb1ad286b48530aff916e27d32bcc5e7add Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)

--===============1435986726047349860==--
