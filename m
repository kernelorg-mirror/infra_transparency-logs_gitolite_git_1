From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 07 Jan 2025 17:17:25 -0000
Message-Id: <173627024549.24957.15798684541477843345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6071d10413ff8489c3e842b19b1e0d539700068d
    new: adc52dd4078067fabf1431036ba180eafd8a7eee
    log: |
         4b0447261b21efcb888e84ec1b37cf6436981874 hwmon: (pwm-fan): Make use of device properties everywhere
         a045a189f425e073ea5d6427ee66252eb990ed92 hwmon: (nct6683) Add another customer ID for MSI
         2b2b62a91196d32fa488c719cf9d1f5001b92c1e dt-bindings: hwmon: adm1275: add adm1273
         adc52dd4078067fabf1431036ba180eafd8a7eee hwmon: (pmbus/adm1275) add adm1273 support
         
