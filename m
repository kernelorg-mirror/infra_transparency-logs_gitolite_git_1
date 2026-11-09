From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 09 Nov 2026 16:05:55 -0000
Message-Id: <179424035582.555916.13624238210813835111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: f37b6aac1da1de8d84e204385cbb313a03bb9221
    new: 50ccc340081fd1e6cd17599990049a661e3a7feb
    log: |
         b48d1c045a42b80ed8919381536c2a43a60ac544 s390/pkey: Include <linux/device-id/ap.h> for struct ap_device_id
         50ccc340081fd1e6cd17599990049a661e3a7feb devicetable-offsets: Get struct cpu_feature from a device-id header
         
