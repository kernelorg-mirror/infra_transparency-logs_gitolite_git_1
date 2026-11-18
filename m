From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 18 Nov 2026 04:13:05 -0000
Message-Id: <179497518596.2293522.18069373863495856834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 28c252b708a9d223192cbf848d320cf6d0f7ed3a
    new: e163696e7c8e6728b4c46b3f1bf6818008dd8961
    log: |
         7a39b4c40ff65ec801e27c7b0b98dc3ca6548701 dt-bindings: hwmon: ltc2978: Add support for LT7175 and LT7176P
         4980808bd400fbf83dfa5ff4395aafbb1ae70de4 hwmon: (pmbus/ltc2978) Add support for LT7175 and LT7176P
         44dc0cbf6a23e757ef1c163baa974b8baff52190 hwmon: ltc2978: Document LT7175 and LT7176P support
         7bb82e49e82ccd58c445b150b69335e994582dfd hwmon: ltc2978: Remove LT7170 and LT7171 from curr1 iin documentation
         e163696e7c8e6728b4c46b3f1bf6818008dd8961 hwmon: (pmbus/core) Clear only CML invalid command fault during probe
         
