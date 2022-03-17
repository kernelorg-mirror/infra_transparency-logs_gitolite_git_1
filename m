From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Mar 2022 13:30:09 -0000
Message-Id: <164752380950.5475.13728795657348287698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1887e35ee99cdab28fdd1cfd97412b10926fc1e9
    new: 8f2307725a60d5288e777abbed00c52338d728aa
    log: |
         7facc36288fc9869a7a75682515bafc37d415857 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         2a20faf0630ecb8c908001d89f0a9bc1a9845685 Merge branches 'thermal-int340x' and 'thermal-docs' into linux-next
         8b1c901d2cc2ec8494748252ebc1142ae61f9426 Merge branch 'pm-docs-next' into bleeding-edge
         c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
         8f2307725a60d5288e777abbed00c52338d728aa Merge branch 'acpi-video' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ad2ced059eefe51ab94f02bd67ab6fbffb499d9e
    new: 2a20faf0630ecb8c908001d89f0a9bc1a9845685
    log: |
         3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
         f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
         16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
         668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
         c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
         7facc36288fc9869a7a75682515bafc37d415857 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         2a20faf0630ecb8c908001d89f0a9bc1a9845685 Merge branches 'thermal-int340x' and 'thermal-docs' into linux-next
         
  - ref: refs/heads/testing
    old: ad2ced059eefe51ab94f02bd67ab6fbffb499d9e
    new: 2a20faf0630ecb8c908001d89f0a9bc1a9845685
    log: |
         3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
         f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
         16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
         668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
         c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
         7facc36288fc9869a7a75682515bafc37d415857 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         2a20faf0630ecb8c908001d89f0a9bc1a9845685 Merge branches 'thermal-int340x' and 'thermal-docs' into linux-next
         
