From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 09 Jun 2026 10:14:07 -0000
Message-Id: <178100004756.3170578.8075384369159392814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dpm
    old: 25e4a6f8a686be05c2864ce07dbfb9ed897fe1f6
    new: 449897f958e294b4de73ddf6b617027ed41ea67e
    log: |
         feaa184e808d94be4be3c824c9c4e70031c52f2d PM: dpm_watchdog: Improve DPM watchdog configurability
         61d2fc18c4005722a1ee92ad63ac7b079c175d12 PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
         dd250da2ce9217e61d91afa23d56fbaf331f8fb8 PM: sleep: Rename module parameters prefix to "pm_sleep"
         449897f958e294b4de73ddf6b617027ed41ea67e PM: dpm_watchdog: Allow disabling DPM watchdog by default
         
