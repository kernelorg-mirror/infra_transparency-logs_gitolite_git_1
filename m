Content-Type: multipart/mixed; boundary="===============4861858634502529776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 11 Nov 2021 09:51:57 -0000
Message-Id: <163662431750.19437.16982914163041740176@gitolite.kernel.org>

--===============4861858634502529776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 8173b33c34d7119f764244f108a884830fa093da
    new: c2e978146ebb64c0cd293909ae3447e814514884
    log: revlist-8173b33c34d7-c2e978146ebb.txt

--===============4861858634502529776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8173b33c34d7-c2e978146ebb.txt

d63e9dc782d4370ba809517c48c1006d77aa77bb platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
96d4b14f581470383d1f0486c3381fcef8b3cb07 platform/x86: think-lmi: Abort probe on analyze failure
90b3c2003bbce48ba5a97857cfb0b03a9ca63d0c platform/x86: thinkpad_acpi: Add support for dual fan control
88a1775590c29f3cf8ee154b6cb96f6a060f0637 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
978c3673f32a7724952126b33de4fa9273630bef platform/x86: thinkpad_acpi: fix documentation for adaptive keyboard
d14b99552fe0b87460c7cc4f6362f6a43f85c5fe platform/x86: thinkpad_acpi: Convert platform driver to use dev_groups
13cbc593b0fcf0f0cc2d468c1bdd45790bd3d4bd platform/x86: asus-wmi: Add support for custom fan curves
e1a55dca9d7a98ef3e7077446d5001fa27aab94c platform/surface: aggregator: Make client device removal more generic
77855224745f17e987142c872add3ced06cb2332 platform/surface: aggregator_registry: Use generic client removal function
c2e978146ebb64c0cd293909ae3447e814514884 platform/surface: aggregator_registry: Rename device registration function

--===============4861858634502529776==--
