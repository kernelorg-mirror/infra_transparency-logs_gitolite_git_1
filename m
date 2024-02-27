From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 Feb 2024 18:25:42 -0000
Message-Id: <170905834240.25040.10011006300138570814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/tick/keep-tick-on-hrt
    old: ccaf5caf491994c99e1ea961befc231465dcda08
    new: ea66469f96e554d83c2e8653992ebc3e22fcc7a7
    log: |
         ea66469f96e554d83c2e8653992ebc3e22fcc7a7 fixup! tick-sched: Set last_tick correctly so that timer interrupts happen less
         
