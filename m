From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 10 Aug 2026 16:26:25 -0000
Message-Id: <178637918508.2895873.8853395641003047282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: db2ddb87143519e20a95aa36c60b36107b736a58
    new: 08426a786dabad8f2373834867f5c856fafa87d4
    log: |
         5054037356c2d5b7d64b86eddc7170c4c2c2f934 hwmon: (max6621) fix temperature clamp range
         08426a786dabad8f2373834867f5c856fafa87d4 hwmon: (max6621) fix negative temperature offset and crit readings
         
