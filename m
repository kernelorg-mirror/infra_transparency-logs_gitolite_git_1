Content-Type: multipart/mixed; boundary="===============4820692576428755744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 20 May 2021 12:16:38 -0000
Message-Id: <162151299870.1734.18432052075251463114@gitolite.kernel.org>

--===============4820692576428755744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 125d72c45fdd1edd425c693da33c1f61a51b9c69
    new: 06e3c6f05b0d1ce60b87ea9593c8f1f086cec261
    log: revlist-125d72c45fdd-06e3c6f05b0d.txt

--===============4820692576428755744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125d72c45fdd-06e3c6f05b0d.txt

e68671e9e1275dfdda333c3e83b6d28963af16b6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
c2951d4c09071b454526ef40a83df7c1966e6279 platform/x86: dell-wmi-sysman: Make populate_foo_data functions more robust
4bf9d1e4fdd15aeff13bd90adbb2057124c0ba49 platform/x86: intel_cht_int33fe: Correct "displayport" fwnode reference
2a2fd02f2ddc3a574d01fff87f88c3c2de262e29 platform/x86: dcdbas: drop unneeded assignment in host_control_smi()
94edf5fb18b43ea508c8c066aba6131d04219320 MAINTAINERS: Update info for telemetry
b16422455829bf7434c27d9a7e239ab34c91d258 platform/x86: samsung-laptop: use octal numbers for rwx file permissions
70c14eb8723e451f62a3a1f48f94f6dab2bb49c2 platform/x86: samsung-laptop: set debugfs blobs to read only
05b553d8d3e5a9df6e061af2178275ad5fa15f00 platform/x86: toshiba_haps: Fix missing newline in pr_debug call in toshiba_haps_notify
a706321e2d1ff1117b72dcad4df36e76030b8325 platform/x86: Rename hp-wireless to wireless-hotkey
31ba5e3fdd6a97d93a5d1cac9ad812d4f54e8fa4 platform/x86: dell-wmi: Rename dell-wmi.c to dell-wmi-base.c
bffb566e8ca0414aa42e6462d5a8fe09ac41790d platform/x86: dell-privacy: Add support for Dell hardware privacy
cd61526b662ea10d453e912f7a725ad2f00b5d3a FIXUP platform/x86: dell-privacy: Add support for Dell hardware privacy
06e3c6f05b0d1ce60b87ea9593c8f1f086cec261 FIXUP platform/x86: dell-privacy: Add support for Dell hardware privacy

--===============4820692576428755744==--
