From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 30 Dec 2022 19:00:27 -0000
Message-Id: <167242682721.7814.17533597701289436644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 008ec64dc1e8a409fb605572fb57fac0e820c561
    new: 89c98a1b8faa98d47b5fc8697a1e97baeb894a28
    log: |
         b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
         1052fbf32b408de0fed0f418a6599aa583315a00 Merge branch 'thermal-intel' into bleeding-edge
         a3c1f066e1c514ac819f5dae288cc8a59c384158 thermal/intel: Introduce Intel TCC library
         d91a4714e54e4ad4d6fe795339aae329f53b2217 thermal/int340x/processor_thermal: Use Intel TCC library
         955fb8719efbb8e914dc03f192e9a0bded3bae77 thermal/intel/intel_soc_dts_iosf: Use Intel TCC library
         4e3ecc2898fe0b42177cd7bb4d38088b4829ef45 thermal/intel/intel_tcc_cooling: Use Intel TCC library
         983eb370cb871bd843a8a7da01da6c4b38871309 thermal/x86_pkg_temp_thermal: Use Intel TCC library
         58374a3970a04ef3bf2df3a3d3d2345be998068f thermal/x86_pkg_temp_thermal: Add support for handling dynamic tjmax
         89c98a1b8faa98d47b5fc8697a1e97baeb894a28 Merge branch 'thermal-intel-next' into bleeding-edge
         
