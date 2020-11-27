From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Fri, 27 Nov 2020 10:06:37 -0000
Message-Id: <160647159701.32001.9714747288819657046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: f2641e96ce968627cafd958883cb0605e8d40f1e
    new: 567d838588d8352fe6de37b261b28a8da1704fec
    log: |
         c563911bf34b2a03a60a5cf35b4dfd45e1425410 slimbus: qcom-ngd-ctrl: add Sub System Restart support
         acd983d11e7675ac824af85c56ad44158ea1b268 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
         c35ff5ef637f07b96fb736047c9e755efb2635ef slimbus: messaging: Fix fall-through warnings for Clang
         c4c968aa1e7524c79b7ffb91fbb2d52fea56e314 slimbus: qcom-ngd-ctrl: Constify static structs
         ce624e7e12bacf9cc7da7b03c41c2af54b710890 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
         567d838588d8352fe6de37b261b28a8da1704fec slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
         
