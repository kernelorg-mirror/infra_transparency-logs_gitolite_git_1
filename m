From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Nov 2020 23:54:08 -0000
Message-Id: <160678044876.27022.17862909926970949579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aa31c45036b01bcd95cd4bdf00af4cefa1e5182b
    new: b9a5c6a475485cd716dfb6f6d516a34b18782708
    log: |
         d3d248228e4c294580cc8432279dc2e5f8b18cf3 e1000e: Assign DPM_FLAG_SMART_SUSPEND and DPM_FLAG_MAY_SKIP_RESUME to speed up s2ram
         b9a5c6a475485cd716dfb6f6d516a34b18782708 e1000e: Remove the runtime suspend restriction on CNP+
         
