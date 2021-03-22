From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Mar 2021 16:04:00 -0000
Message-Id: <161642904082.13754.6057522331825590752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host-stage2-fixes
    old: 8306cc32c874cbc5541cebc1a447ae8e9472e7bb
    new: adea4ee109847f09ca985afc73eb34a40d38283d
    log: |
         adea4ee109847f09ca985afc73eb34a40d38283d KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
         
