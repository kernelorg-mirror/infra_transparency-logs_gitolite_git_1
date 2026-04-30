From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 30 Apr 2026 22:38:37 -0000
Message-Id: <177758871746.1022953.14858015190336837709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c
    new: 174606451fbb17db506ebaacdd5e203e57773d5f
    log: |
         1a1414c675ee1b637bbe3840241555a49c61b123 hwmon: Remove stale CONFIG_SENSORS_SBRMI Makefile reference
         174606451fbb17db506ebaacdd5e203e57773d5f hwmon: (corsair-psu) Close HID device on probe errors
         
