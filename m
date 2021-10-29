From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 29 Oct 2021 04:28:25 -0000
Message-Id: <163548170510.31501.11275292955582303654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 38d9f06c57403383d574727d9978ad049b011197
    new: 10f0d2ab9aa672707559d46601fd35544759ff70
    log: |
         10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
         
