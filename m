From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 06 Jan 2021 23:38:53 -0000
Message-Id: <160997633367.14926.12991743109367741180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 5b569302520ac8cef03e7a841e45cb37234f8b5f
    new: fc00bc8ac1dada4085f9308f85f2d6359da0faa8
    log: |
         c167b9c7e3d6131b4a4865c112a3dbc86d2e997d platform/surface: Add Surface Aggregator subsystem
         44b84ee7b437dd7f869341b4b671963161a34a9f platform/surface: aggregator: Add control packet allocation caching
         3a7081f610a0ff6385f38cf65a019383cd34bfdd platform/surface: aggregator: Add event item allocation caching
         0d21bb8560ef6bd09cab873120f940a939ad3aec platform/surface: aggregator: Add trace points
         02be44f6b5a9e4ff1215d337ac4d2a6fbafc7874 platform/surface: aggregator: Add error injection capabilities
         eb0e90a82098d4a48308abb87d2087578a83987f platform/surface: aggregator: Add dedicated bus and device type
         8d7792823da4abd799d63aaceb23805203a5419e docs: driver-api: Add Surface Aggregator subsystem documentation
         178f6ab77e617c984d6520b92e747075a12676ff platform/surface: Add Surface Aggregator user-space interface
         fc00bc8ac1dada4085f9308f85f2d6359da0faa8 platform/surface: Add Surface ACPI Notify driver
         
