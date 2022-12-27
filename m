From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 27 Dec 2022 13:14:33 -0000
Message-Id: <167214687332.27153.5088429965528536189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-arm64-feature-mask
    old: b5b1ae0234d22c9b2b215381b824887521f6f23c
    new: 5b0cf56e1aede11ce822a92843d5fa9f81b6618b
    log: |
         0516cd3e0f679ccb30a9c4b0959e8df4633d6fd3 # Lines starting with # will be removed from the cover letter. You can use # them to add notes or reminders to yourself.
         5b0cf56e1aede11ce822a92843d5fa9f81b6618b arm64/cpufeature: Remove 4 bit assumption in ARM64_FEATURE_MASK()
         
