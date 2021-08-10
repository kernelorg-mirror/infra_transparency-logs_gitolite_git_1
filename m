Content-Type: multipart/mixed; boundary="===============2217344924877220799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Aug 2021 11:26:26 -0000
Message-Id: <162859478684.29038.16117229296476142832@gitolite.kernel.org>

--===============2217344924877220799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 153cca9caa81ca8912a70528daca4b9a523c6898
    new: 0aa25a371f447b0c68a4f93105246df0d93ce5bd
    log: revlist-153cca9caa81-0aa25a371f44.txt

--===============2217344924877220799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153cca9caa81-0aa25a371f44.txt

085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
e184b1e589a7fbb80bfdd0364c11422999a17a26 platform/x86/intel: Move Intel PMT drivers to new subfolder
5c62c3d98b877b4511bbc64edbefa6450e8c7e80 platform/x86: ISST: Fix optimization with use of numa
e3afb40f7d373e5814aca91317f2a8538b2aa4e6 platform/x86: dell-smbios: Remove unused dmi_system_id table
9eff381976a26c9bfcfd6b577e98bb70caa9db72 platform/x86: Replace deprecated CPU-hotplug functions.
43a4733d2b8237e97fc4128b1c349983a03b9125 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
56c7c4148b35d00213fdf9b1e823fe39e3170a47 platform/surface: aggregator: Use y instead of objs in Makefile
03379863c568f5b631ee181bf76643092c166854 platform/x86: dell-smo8800: Convert to be a platform driver
d636329b771eeb69089501a4b807cf5e0b831d60 platform/x86/intel: int33fe: Use y instead of objs in Makefile
ac586632672721bb67640274ebaa251fb7aad0f0 platform/x86/intel: pmt: Use y instead of objs in Makefile
0aa25a371f447b0c68a4f93105246df0d93ce5bd platform/x86/intel: int3472: Use y instead of objs in Makefile

--===============2217344924877220799==--
