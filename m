From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Nov 2026 15:36:49 -0000
Message-Id: <179579380976.1156177.16950355915207935401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: fbf1f115ba411a5b60629bb8ba6ed6f8306e5d78
    new: 0dc77105b79d9dd72c9c5283225aef802a94c2d9
    log: |
         6534c2bedf46fd2e8bf05c2de9af91fafc5f0de0 firmware: cs_dsp: Resize members of cs_dsp_coeff_ctl to save bytes
         3bbfb78a99fc1a9ffc6ef62116fbc22fdf3dc83d firmware: cs_dsp: Store control cache data in struct cs_dsp_coeff_ctl
         0dc77105b79d9dd72c9c5283225aef802a94c2d9 firmware: cs_dsp: Remove some more wasted bytes per control
         
