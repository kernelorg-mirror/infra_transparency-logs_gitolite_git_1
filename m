From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 30 Jul 2026 16:30:50 -0000
Message-Id: <178542905061.2293003.6018044500236738325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8a98254c65f629dcdc50a1046f58c5c87c72ef67
    new: ef9d75d6705d89d019d950262a11d55b19f5d9e3
    log: |
         502eda6bb1f0448fcb9f8de621c26e66a3320359 hwmon: (lm90) Switch channel parsing to fwnode APIs
         ef9d75d6705d89d019d950262a11d55b19f5d9e3 hwmon: (cros_ec) Avoid threshold temperature conversion overflows
         
