From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 19 Jun 2024 03:07:53 -0000
Message-Id: <171876647301.19291.15890443924970083040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 842b4d98ae338522babab38347297f0932fa7afd
    new: 1226a1b2e5611d17aae55a01ad9d6883879feab4
    log: |
         699383466851e3fb8284e1eefeed78ec30989b3b dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
         27972a41423291b0ca438fc3f0b104429bf270f2 hwmon: (spd5118) Use regmap to implement paging
         1226a1b2e5611d17aae55a01ad9d6883879feab4 hwmon: (spd5118) Add support for Renesas/ITD SPD5118 hub controllers
         
