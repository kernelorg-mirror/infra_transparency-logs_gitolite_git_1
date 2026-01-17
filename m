From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 17 Jan 2026 17:34:22 -0000
Message-Id: <176867126249.740800.2287027263500876622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/cros_ec-hwmon-pwm
    old: cc827226e12bf247a2c03edc0de1470dbc9d691c
    new: afea5241268f1ff7bf826d6ac07b08b34dbf4eb8
    log: |
         774bd0d4e61364bd3f02417de3e0717ff37a6b5e deleteme
         d68710cf5ad1e0d0b054be6b23adf7cd3251f2c0 hwmon: (cros_ec) fan target and temperature thresholds
         7301a6c02b6032f7a0ecfa3f6fe6c489721e9d09 hwmon: (cros_ec) Split up supported features in the documentation
         5cd27e714d3335878c0fe971fba005a46e664ad5 hwmon: (cros_ec) Add support for fan target speed
         6f08b5f44550c1d07d7ea7c8e496ac893161c8af hwmon: (cros_ec) Move temperature channel params to a macro
         afea5241268f1ff7bf826d6ac07b08b34dbf4eb8 hwmon: (cros_ec) Add support for temperature thresholds
         
