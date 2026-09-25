From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Fri, 25 Sep 2026 12:20:28 -0000
Message-Id: <179033882824.1234058.1921690300080964742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 0044312f9bb824d362aef3ffe929c192abef7f73
    new: a4df08db64528b4b605924a0a1f874ffdb99545f
    log: |
         cc6a4f34b6166fadcc944ebcbc25d32f1822d665 optee: register TEE devices only once fully initialized
         049791c97bd4a59bc8fe9de302f2c496b6115f0a tee: optee: build the Arm-specific code only on Arm
         a4df08db64528b4b605924a0a1f874ffdb99545f Merge branches 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4', 'tee_for_v7.4' and 'otpee_for_v7.4' into next
         
