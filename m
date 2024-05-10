From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 10 May 2024 21:59:26 -0000
Message-Id: <171537836600.9895.8925397809056868519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 788c1bf8de9fc99dcbb17a105e7c0a985abaf039
    new: 7d2f064b441457854f5ae53c183cbb15f2de71f0
    log: |
         8b3c10a555644b287dfa32e5e2f346d37a0d85ab tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
         57c53d482fa87bc0dce877018a53af828869668f tools/power turbostat: Read Core-cstates via perf
         8645b46d37b15a1ee4385e093decbb5a7d858777 tools/power turbostat: Read Package-cstates via perf
         eb56ce8f984de22fa34619be36cd8ab982a0e40c tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
         854680c6816f519ecc17f24a9f3f21a8926991c9 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
         7d2f064b441457854f5ae53c183cbb15f2de71f0 tools/power turbostat: version 2024.05.10
         
  - ref: refs/heads/turbostat
    old: cfef095d0a76da0ee09a8c15665bced43053476d
    new: 7d2f064b441457854f5ae53c183cbb15f2de71f0
    log: |
         8b3c10a555644b287dfa32e5e2f346d37a0d85ab tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
         57c53d482fa87bc0dce877018a53af828869668f tools/power turbostat: Read Core-cstates via perf
         8645b46d37b15a1ee4385e093decbb5a7d858777 tools/power turbostat: Read Package-cstates via perf
         eb56ce8f984de22fa34619be36cd8ab982a0e40c tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
         854680c6816f519ecc17f24a9f3f21a8926991c9 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
         7d2f064b441457854f5ae53c183cbb15f2de71f0 tools/power turbostat: version 2024.05.10
         
