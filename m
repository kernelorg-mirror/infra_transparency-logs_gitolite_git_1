From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 06 Jun 2024 18:40:11 -0000
Message-Id: <171769921103.28469.24528707516024408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bee90ea64016cea44f68649393bfe8e8c0c7fb0a
    new: 2a39079ab6374b454d7dc78a85821faebf93fc6c
    log: |
         42d2c44939306c3c83925427f4654bd4c92c421d thermal: core: Do not fail cdev registration because of invalid initial state
         0c3615e51a989fcac3ef869dacd20450bd9af490 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         2a39079ab6374b454d7dc78a85821faebf93fc6c Merge branch 'thermal-core' into bleeding-edge
         
