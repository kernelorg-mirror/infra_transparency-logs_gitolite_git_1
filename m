From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 28 Jan 2021 04:20:59 -0000
Message-Id: <161180765917.21675.14380382237436323635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 6866339e7ba4ae8a27b52557caf9bdf1520d70a4
    new: 680b01bc18c85f5f16eff23c33fadf3e2e5ee181
    log: |
         3cca4beb14ee1a57bff82b5766b9ba1f7e789e29 opp: Implement dev_pm_opp_set_opp()
         0ded1c66751c4f01a9e083dd0a4243d9f36e864d cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
         680b01bc18c85f5f16eff23c33fadf3e2e5ee181 drm: msm: Migrate to dev_pm_opp_set_opp()
         
