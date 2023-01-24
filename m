From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 24 Jan 2023 17:31:45 -0000
Message-Id: <167458150548.30774.2037736231705907128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture/arm64-hotplug-fix
    old: bd1c94e0823f61880562b71ec51b089d0841e57f
    new: dfd8c8e4973bc09b4f5a8a53f765ba6d4c52b413
    log: |
         dfd8c8e4973bc09b4f5a8a53f765ba6d4c52b413 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
         
