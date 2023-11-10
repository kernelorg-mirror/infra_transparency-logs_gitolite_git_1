From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 10 Nov 2023 14:26:00 -0000
Message-Id: <169962636094.10685.9765450151521682064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: ebbf7f07007803c3095de2e632f3e1e3d5794712
    new: b6879aba1278e1b8faa7daf561fd32ae53ad3fdd
    log: |
         b6879aba1278e1b8faa7daf561fd32ae53ad3fdd acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
         
