From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 01 Feb 2022 12:05:56 -0000
Message-Id: <164371715600.26461.11968512726944560196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ba18dad0fb880cd29aa97b6b75560ef14d1061ba
    new: fd46821e85de90fb5b7356251164af4815b6e3f6
    log: |
         d4f408cdcd26921c1268cb8dcbe8ffb6faf837f3 power: supply: axp20x_battery: properly report current when discharging
         fd46821e85de90fb5b7356251164af4815b6e3f6 power: supply: cpcap-battery: Add battery type auto detection for mapphone devices
         
