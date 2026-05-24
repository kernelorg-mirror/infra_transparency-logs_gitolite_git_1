From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 24 May 2026 15:30:08 -0000
Message-Id: <177963660824.2075746.15295124417766680355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e776f012a4d98b246ed5b3f19485d42ce0a23a9e
    new: 01e4145f36be292519342e8335049b98bb32bd92
    log: |
         ea73ef58094c8b0561d60fbd77cebb8bc919f513 hwmon: (lm63) expose PWM frequency and LUT hysteresis as writable
         01e4145f36be292519342e8335049b98bb32bd92 hwmon: (adt7475) Add explicit header include
         
