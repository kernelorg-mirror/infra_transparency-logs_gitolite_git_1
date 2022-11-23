From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 23 Nov 2022 12:37:09 -0000
Message-Id: <166920702921.30379.1979199266893869401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-unchained
    old: d56bdce586e7fabd2b3339f476e0e4c059b24e19
    new: d90ec0e8768ce5f7ae11403b29db76260dfaa3f2
    log: |
         d90ec0e8768ce5f7ae11403b29db76260dfaa3f2 KVM: arm64: PMU: Reset PMCR_EL0 on PMU version change
         
