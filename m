Content-Type: multipart/mixed; boundary="===============6965049188728238761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 03 Jan 2022 11:37:36 -0000
Message-Id: <164120985604.8249.4547968367257427981@gitolite.kernel.org>

--===============6965049188728238761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 998e7ea8c641fc6bbca1acd478c6824733ac9851
    new: a515d10fea8f9631be6c84ec634273c239185936
    log: revlist-998e7ea8c641-a515d10fea8f.txt

--===============6965049188728238761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998e7ea8c641-a515d10fea8f.txt

ce30f3ce7416a27a324ea19487ecc601c1a8ddfe platform/x86: Add intel_crystal_cove_charger driver
12a927d9810644ad4ddaa7fe0a2cef4a8b1ad1f9 platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
3fb745758a7549ba5159f52eb9e54a8a8f92d4d3 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
525f7b71b4681279d069c6dcd51f38079b2b4ab9 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
b1ccdf26f364bd645a4f6a66ff5c1b975e1fc79c platform/x86: Add Asus TF103C dock driver
12ccb054804707aa54b86983356731b8cdb94467 platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
bac20abf7d141215527a38ec164d96fc7df82c39 platform/x86: x86-android-tablets: Add support for PMIC interrupts
84668f14dc57f91969b334740f7b93f2fa62db95 platform/x86: x86-android-tablets: Add support for instantiating platform-devs
12b80e08854c67f18dc049b7cda4ce44c2714ffe platform/x86: x86-android-tablets: Add support for instantiating serdevs
dcfc4bc3f2ec7cfaabc49d6646c40557d703d1da platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
b3975cff42ec7201ba2ed5908f18891bea7861fc platform/x86: x86-android-tablets: Add support for preloading modules
026a5223af97769c1dbd0030000c0782c94f4685 platform/x86: x86-android-tablets: Add Asus TF103C data
ad1e0727baeead625ce438812e4eb13b3054b9cc platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
a515d10fea8f9631be6c84ec634273c239185936 platform/x86: x86-android-tablets: Add TM800A550L data

--===============6965049188728238761==--
