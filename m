From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 13 Jun 2022 08:05:49 -0000
Message-Id: <165510754942.7164.14917568561175606704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 9295eb372e6ffcbc7c4a352a9decb0b8bf831329
    new: 080c8a0839650cbd1d4ae5ecc9d7757b787ccd1a
    log: |
         9a1a0f0125968ffb0e5aa1d06342228097859a5e OPP: Allow multiple clocks for a device
         49fd235de8072734aae5c90a00afed54edd37fc2 OPP: Add key specific assert() method to key finding helpers
         10870ad72ba695043f03d5cf913731225878cb64 OPP: Assert clk_count == 1 for single clk helpers
         080c8a0839650cbd1d4ae5ecc9d7757b787ccd1a OPP: Provide a simple implementation to configure multiple clocks
         
