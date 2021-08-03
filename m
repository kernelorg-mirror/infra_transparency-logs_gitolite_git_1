From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 03 Aug 2021 20:33:00 -0000
Message-Id: <162802278024.1611.11454264194010359579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: b44ea13d3d759591d31ebe709512ad06c585f0f4
    new: fe09c515374bcb34d3e4b05f917276780c04619a
    log: |
         5cd4a8d4e567a6d52553c2133bf1c9b008d80481 arm/acpi: allow DSDT changes
         40c3472a29c9a1fd65255fc196aa6feb99aaec9e Revert "acpi/gpex: Inform os to keep firmware resource map"
         62a4db5522cbbd8b5309a2949c22f00e5b0138e3 Drop _DSM 5 from expected DSDTs on ARM
         
  - ref: refs/tags/for_autotest_next
    old: b44ea13d3d759591d31ebe709512ad06c585f0f4
    new: fe09c515374bcb34d3e4b05f917276780c04619a
    log: |
         5cd4a8d4e567a6d52553c2133bf1c9b008d80481 arm/acpi: allow DSDT changes
         40c3472a29c9a1fd65255fc196aa6feb99aaec9e Revert "acpi/gpex: Inform os to keep firmware resource map"
         62a4db5522cbbd8b5309a2949c22f00e5b0138e3 Drop _DSM 5 from expected DSDTs on ARM
         
  - ref: refs/tags/for_upstream
    old: b44ea13d3d759591d31ebe709512ad06c585f0f4
    new: fe09c515374bcb34d3e4b05f917276780c04619a
    log: |
         5cd4a8d4e567a6d52553c2133bf1c9b008d80481 arm/acpi: allow DSDT changes
         40c3472a29c9a1fd65255fc196aa6feb99aaec9e Revert "acpi/gpex: Inform os to keep firmware resource map"
         62a4db5522cbbd8b5309a2949c22f00e5b0138e3 Drop _DSM 5 from expected DSDTs on ARM
         
