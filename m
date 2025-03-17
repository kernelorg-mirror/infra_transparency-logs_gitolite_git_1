From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 17 Mar 2025 11:47:10 -0000
Message-Id: <174221203001.2747990.6858230931809011468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: 815f80ad20b63830949a77c816e35395d5d55144
    log: |
         53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
         815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
         
