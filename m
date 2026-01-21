From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 21 Jan 2026 04:40:14 -0000
Message-Id: <176897041453.602813.10165298914082406009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: a4065662998fbee4a0ca9886b9aa50aa9694e0e7
    log: |
         e1adf48853bc715f4deea074932aa1c44eb7abea platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
         a4065662998fbee4a0ca9886b9aa50aa9694e0e7 platform/chrome: cros_typec_switch: Use acpi_get_local_u64_address()
         
