From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 09 Apr 2024 18:15:18 -0000
Message-Id: <171268651836.4995.16366229311091342293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 08af4a5fc5c22153fa5d7479c8a4e14e1a832758
    new: a2c8df171dd2310379455ef6bb2626da165c5ee3
    log: |
         05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
         17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
         bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
         4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
         de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
         60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
         e2cc0310e4234393771acfa6e5eadb6774af3dab tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
         5a259efb33bc9f08c55ce5e6540b42afbaf1d916 tools/power/turbostat: Add support for new i915 sysfs knobs
         5fdce34e76e4bd0726e9afb15a637da5c4b1b2b6 tools/power/turbostat: Add support for Xe sysfs knobs
         a2c8df171dd2310379455ef6bb2626da165c5ee3 tools/power turbostat: v2024.04.08
         
