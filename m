From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 07 May 2026 23:31:38 -0000
Message-Id: <177819669807.1019419.14869637166925469785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 140a2245340573b2f0d27d4d3b6d6997c9bf1960
    new: 99076a17a112ac43cbd37f6883898ae649166303
    log: |
         3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
         05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
         99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
         
