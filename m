From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Jun 2026 18:44:16 -0000
Message-Id: <178206745623.340791.12391457137273623056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/urgent
    old: c94291914b200e10c72cef23c8e4c67eb4fdbcd9
    new: 86f436567f2516a0083b210bedc933544826a2c3
    log: |
         673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
         86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
         
