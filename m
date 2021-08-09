From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 Aug 2021 18:20:54 -0000
Message-Id: <162853325456.30075.4403770392978051001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/timers/tval-ectomy
    old: d7d3671c8c47a4f110510a3aa646957be1bbfc34
    new: 99e08fc1e1631e34793c5686e0395510e2525db6
    log: |
         7a6e8e69e9645c80d0d6722f9a576768c8672d0d arm64: Add a capability for FEAT_ECV
         66de32e5b0ac7fd67adca5687659edaff3dcaeda arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
         99e08fc1e1631e34793c5686e0395510e2525db6 fixup! clocksource/arm_arch_timer: Work around broken CVAL implementations
         
