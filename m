From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Sat, 22 Feb 2025 02:57:15 -0000
Message-Id: <174019303597.2044776.8205982855856050134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 3a7f7785eae7cf012af128ca9e383c91e4955354
    new: 21cfcbeb7bffd9ea02fde5fede2e52b08540ab2d
    log: |
         9d8731a1757bef8630cb47e5ae3a1abbcf863e90 hyperv: Convert hypercall statuses to linux error codes
         db912b8954c23a55dbc6dc683e0e06ffcb433848 hyperv: Change hv_root_partition into a function
         21cfcbeb7bffd9ea02fde5fede2e52b08540ab2d hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
         
