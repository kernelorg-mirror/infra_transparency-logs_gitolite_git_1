From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 24 Mar 2023 17:54:42 -0000
Message-Id: <167968048241.22027.2881766004565742250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: e17d182ad3f797f01947fc234d95c96c050c534b
    new: 9b46ebc561d3cc3bb54a350e4eed94d24562f347
    log: |
         2f030d283c0e7a417f50cf0d70d076870815f3e6 riscv: Move serial and rtc from IO port space to MMIO area.
         9b46ebc561d3cc3bb54a350e4eed94d24562f347 Add virtio-transport option and deprecate force-pci and virtio-legacy.
         
