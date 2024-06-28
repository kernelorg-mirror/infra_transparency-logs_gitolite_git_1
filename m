From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 28 Jun 2024 09:45:54 -0000
Message-Id: <171956795411.25960.2008820129106384735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ea3114d45e2bab0cf4075a3907dc1c33769b734a
    new: acb08c489d16e0a7456c557b50a2c6f8fcd6d715
    log: |
         664fd4035cc9d13758393013d2834ce652502fe9 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
         43e20bdf39aea3346947b1926cd70f92b7682ef2 perf/x86/intel/cstate: Add Arrowlake support
         0d210a37c314d24268ad40464cea69b00f948006 perf/x86/intel/cstate: Add Lunarlake support
         37f7e92d8aa7c189f784cee02a4d4bef1e6fb195 perf/x86/intel: Support the PEBS event mask
         0d5b1c6e534248f87904f3944ebcf3af9eaa87bc perf/x86: Support counter mask
         fed0b377abddb3cff9070da22db1cdcd6ba1d785 perf/x86: Add Lunar Lake and Arrow Lake support
         db817908fff38efb8395d57e8c3ff3dbec4ff448 perf/x86/intel: Rename model-specific pebs_latency_data functions
         06209b8a82e2353dc68e610a1f819f0cf1ab33fb perf/x86/intel: Support new data source for Lunar Lake
         8702953e28b84e6635d0dc4b6a2fb6467070f16a perf/x86: Add config_mask to represent EVENTSEL bitmask
         a441f292c759fafaa5b9e4223f00bf3bbe5ba317 perf/x86/intel: Support PERFEVTSEL extension
         acb08c489d16e0a7456c557b50a2c6f8fcd6d715 perf/x86/intel: Support Perfmon MSRs aliasing
         
