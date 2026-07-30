From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 30 Jul 2026 02:54:48 -0000
Message-Id: <178538008822.1412731.9206550908603623621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 4c2e8c377915496fbe9cc1c9d91a7297aaa01783
    new: 8a98254c65f629dcdc50a1046f58c5c87c72ef67
    log: |
         98323a7117028456cd242c601d5ffaaadc2dff59 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
         c295aeb653606751cfafc34fd6f1ddd250c6f37a hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
         85051a2dd334e5a7a5cac711b2e8dda76a8ec76b dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
         285d8bde74c23800deb6ba7437fdd7048fd0fac6 hwmon: (pmbus/max20830): add support for max20830c and max20840c
         8a98254c65f629dcdc50a1046f58c5c87c72ef67 hwmon: remove tautological dependency expressions from Kconfig
         
