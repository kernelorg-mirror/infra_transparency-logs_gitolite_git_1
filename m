Content-Type: multipart/mixed; boundary="===============5278845932384023499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 04 Apr 2026 18:51:08 -0000
Message-Id: <177532866828.4030641.5227518344322879834@gitolite.kernel.org>

--===============5278845932384023499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ecdf462fe0456bb06636bf6cf6d6839408a2a13c
    new: 19560d9b335fc1cd34f88d2af61dde024c7ddee3
    log: revlist-ecdf462fe045-19560d9b335f.txt

--===============5278845932384023499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdf462fe045-19560d9b335f.txt

00154eede77616d5c95206728ee36a1e5bbe52e1 ACPI: processor: Rearrange and clean up acpi_processor_errata_piix4()
caefb7a5d39a8bcb02a5c03adae90ad05aa85696 Merge branch 'acpi-processor' into bleeding-edge
b14b77bbea0a82cb66f1538824783e63d4128510 ACPI: TAD: Split three functions to untangle runtime PM handling
9bcdd4ef4cd24ff360c6d0df3b8efad35d82bd94 ACPI: TAD: Relocate two functions
2ffc8bf29e4d7dff0e6c94f245d5a757be6c013d ACPI: TAD: Split acpi_tad_rtc_read_time()
7572dcabe38d904dd501e652b504a9ad364ba1cc ACPI: TAD: Add alarm support to the RTC class device interface
fc9f0b5f8fac3b478dfde2f74352d6a9c6115f97 Merge branch 'acpi-tad' into bleeding-edge
02c68ed11ceed569ad2d029a4138aead8ff13229 ACPI: processor: idle: Reset power_setup_done flag on initialization failure
47e6a863a88034be102bde11197f2ca1bc18cbaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
37cef90f6ceb8939a4fd36276f0909d7be0c57e0 Merge branch 'acpi-processor' into bleeding-edge
629be87e0d6be4c3683d3b39811804f42a78f04b cpuidle: Simplify cpuidle_register_device() with guard()
19560d9b335fc1cd34f88d2af61dde024c7ddee3 Merge branch 'pm-cpuidle' into bleeding-edge

--===============5278845932384023499==--
