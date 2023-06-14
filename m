From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Wed, 14 Jun 2023 08:36:51 -0000
Message-Id: <168673181134.17692.14610768401711331229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 972e3fc791a80148c472613d5bc7b60bad286fbd
    new: f581c395fcb821a0acc17c7fa8728752c021156a
    log: |
         34539b442b3bc7d5bf10164750302b60b91f18a7 bus: ti-sysc: Flush posted write on enable before reset
         c63f5b454885b191483cb67a43892f92ec99eca2 ARM: omap2: Use of_range_to_resource() for "ranges" parsing
         847fb80cc01a54bc827b02547bb8743bdb59ddab ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
         f581c395fcb821a0acc17c7fa8728752c021156a Merge branches 'omap-for-v6.5/ti-sysc' and 'omap-for-v6.5/cleanup' into for-next
         
