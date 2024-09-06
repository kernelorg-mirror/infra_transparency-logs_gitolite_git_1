From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Fri, 06 Sep 2024 00:53:53 -0000
Message-Id: <172558403348.3219356.5578954522112055126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 76fb981ad6774b82f06703c896b492c8659b543b
    new: 757eebc10839de8b16a29192382584a5e5a36173
    log: |
         4b80294fb53845dc5c98cca0c989da09150f2ca9 pm:cpupower: Add missing powercap_set_enabled() stub function
         338f490e07bc9e83c6fe60125ed9dea3e5d6a45d pm:cpupower: Add SWIG bindings files for libcpupower
         660475266b744ab02695c6f3cdf28b120b884125 pm:cpupower: Include test_raw_pylibcpupower.py
         757eebc10839de8b16a29192382584a5e5a36173 MAINTAINERS: Add Maintainers for SWIG Python bindings
         
