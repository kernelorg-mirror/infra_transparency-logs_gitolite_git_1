From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 18 Jul 2025 17:37:48 -0000
Message-Id: <175286026863.2096021.13069339741990396333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b529c47416ed024fcd0add5ef0c6973b4fb071ba
    new: 3bea98137ca67f6a4458853f7065aa8cf44cacaf
    log: |
         dd083def7b441b0a7ecd430c156090920bbb4f71 hwmon: (cros_ec) add PWM control over fans
         3bea98137ca67f6a4458853f7065aa8cf44cacaf hwmon: (cros_ec) register fans into thermal framework cooling devices
         
