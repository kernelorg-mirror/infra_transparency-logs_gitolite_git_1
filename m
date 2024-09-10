Content-Type: multipart/mixed; boundary="===============2349400428328635998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Sep 2024 18:29:35 -0000
Message-Id: <172599297542.697526.10684209037033764953@gitolite.kernel.org>

--===============2349400428328635998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 056d2d96ea85624a91c15ddb29af177d59192c8b
    new: 5acb9d24a21720179a051a011fdd0c9f9e6dfb9f
    log: revlist-056d2d96ea85-5acb9d24a217.txt
  - ref: refs/heads/linux-next
    old: 33fb1851ccdb72024f446757060a2a042dfb11a1
    new: 5f7018f73bbfeebe1b63c3faaf892272d496c98a
    log: |
         4b80294fb53845dc5c98cca0c989da09150f2ca9 pm:cpupower: Add missing powercap_set_enabled() stub function
         338f490e07bc9e83c6fe60125ed9dea3e5d6a45d pm:cpupower: Add SWIG bindings files for libcpupower
         660475266b744ab02695c6f3cdf28b120b884125 pm:cpupower: Include test_raw_pylibcpupower.py
         757eebc10839de8b16a29192382584a5e5a36173 MAINTAINERS: Add Maintainers for SWIG Python bindings
         80e67f1802d0fc21543216557a68320c71d7dbe1 pm:cpupower: Add error warning when SWIG is not installed
         ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         5f7018f73bbfeebe1b63c3faaf892272d496c98a Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 33fb1851ccdb72024f446757060a2a042dfb11a1
    new: 5f7018f73bbfeebe1b63c3faaf892272d496c98a
    log: |
         4b80294fb53845dc5c98cca0c989da09150f2ca9 pm:cpupower: Add missing powercap_set_enabled() stub function
         338f490e07bc9e83c6fe60125ed9dea3e5d6a45d pm:cpupower: Add SWIG bindings files for libcpupower
         660475266b744ab02695c6f3cdf28b120b884125 pm:cpupower: Include test_raw_pylibcpupower.py
         757eebc10839de8b16a29192382584a5e5a36173 MAINTAINERS: Add Maintainers for SWIG Python bindings
         80e67f1802d0fc21543216557a68320c71d7dbe1 pm:cpupower: Add error warning when SWIG is not installed
         ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         5f7018f73bbfeebe1b63c3faaf892272d496c98a Merge branch 'pm-tools' into linux-next
         

--===============2349400428328635998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056d2d96ea85-5acb9d24a217.txt

4b80294fb53845dc5c98cca0c989da09150f2ca9 pm:cpupower: Add missing powercap_set_enabled() stub function
338f490e07bc9e83c6fe60125ed9dea3e5d6a45d pm:cpupower: Add SWIG bindings files for libcpupower
660475266b744ab02695c6f3cdf28b120b884125 pm:cpupower: Include test_raw_pylibcpupower.py
757eebc10839de8b16a29192382584a5e5a36173 MAINTAINERS: Add Maintainers for SWIG Python bindings
80e67f1802d0fc21543216557a68320c71d7dbe1 pm:cpupower: Add error warning when SWIG is not installed
ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5f7018f73bbfeebe1b63c3faaf892272d496c98a Merge branch 'pm-tools' into linux-next
4f3ba60ccc3a24187d63c4cb67b12663ede4d69b Merge branch 'thermal-core-experimental' into bleeding-edge
c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
c2456745fa63bd245c2dcd3e4a69d0e63a89abe5 Merge branch 'pm-sleep' into bleeding-edge
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
59b62af21b93aa7239f85d7b3c013f5d3918cefd Merge branch 'acpi-video' into bleeding-edge
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
bc5081adb97f88eefbe5abc0f9418c14c50d3507 Merge branch 'acpi-pm' into bleeding-edge
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
36fba8866b5476a12a76a6092a57f78b1869f529 Merge branch 'acpi-cppc' into bleeding-edge
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5acb9d24a21720179a051a011fdd0c9f9e6dfb9f Merge branch 'acpi-resource' into bleeding-edge

--===============2349400428328635998==--
