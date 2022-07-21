From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 21 Jul 2022 03:52:06 -0000
Message-Id: <165837552695.19993.8983071099632195761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 03508eea538557b4f61bf1df2e842d252cb9a6e6
    new: 5668b5e6cffd975632ee6c32802d7d877b98e9a4
    log: |
         7024d59f146ea99d95b7f238e9991f32f31496b0 hwmon: (tps23861) fix byte order in current and voltage registers
         4ac54ea0d634029a2fac466afad2fcfc32cf29ca hwmon: (aquacomputer_d5next) Add D5 Next fan control support
         5668b5e6cffd975632ee6c32802d7d877b98e9a4 hwmon: (aspeed-pwm-tacho) increase fan tach period (again)
         
