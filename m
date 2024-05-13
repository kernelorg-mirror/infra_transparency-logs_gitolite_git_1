From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Mon, 13 May 2024 19:38:42 -0000
Message-Id: <171562912271.8026.16372994494351453495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 7d2f064b441457854f5ae53c183cbb15f2de71f0
    new: dedcf3a8e704acc60804c62838acfcc36f507527
    log: |
         f333b3bf3f1f1f83b5fba176ecffd260e5428374 tools/power turbostat: Add columns for clustered uncore frequency
         69881a20ee54d34a4020a733dd6690ce4f2e4646 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
         fa491dc73862025bd67801bfb0947bbffc6c98be tools/power turbostat: Read Core-cstates via perf
         ffc2e3d90e6f9bcbf978ed815ecacf22b8980d79 tools/power turbostat: Read Package-cstates via perf
         a0525800e2dc9fe03968a632ae2d145ed36f35b4 tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
         baac2f4c7f3b21bc3ba296f7aba1eebe6d4a5155 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
         dedcf3a8e704acc60804c62838acfcc36f507527 tools/power turbostat: version 2024.05.10
         
  - ref: refs/heads/turbostat
    old: 7d2f064b441457854f5ae53c183cbb15f2de71f0
    new: dedcf3a8e704acc60804c62838acfcc36f507527
    log: |
         f333b3bf3f1f1f83b5fba176ecffd260e5428374 tools/power turbostat: Add columns for clustered uncore frequency
         69881a20ee54d34a4020a733dd6690ce4f2e4646 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
         fa491dc73862025bd67801bfb0947bbffc6c98be tools/power turbostat: Read Core-cstates via perf
         ffc2e3d90e6f9bcbf978ed815ecacf22b8980d79 tools/power turbostat: Read Package-cstates via perf
         a0525800e2dc9fe03968a632ae2d145ed36f35b4 tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
         baac2f4c7f3b21bc3ba296f7aba1eebe6d4a5155 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
         dedcf3a8e704acc60804c62838acfcc36f507527 tools/power turbostat: version 2024.05.10
         
