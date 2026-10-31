From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sat, 31 Oct 2026 18:22:45 -0000
Message-Id: <179347096539.2655149.12995356042962933162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: edac5cf35699492027fb54e348dc6234b2661617
    new: d722f879730c766ed9347352f4b5855a4841125d
    log: |
         6954e1a8996bc35a6e1b65f6028c850490b1d20a counter: ti-ecap-capture: use regmap_assign_bits() for conditional set/clear
         d722f879730c766ed9347352f4b5855a4841125d counter: Allow 32-bit tasks to use the character device
         
