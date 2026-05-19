From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 19 May 2026 09:35:56 -0000
Message-Id: <177918335631.142269.4027870108897862502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/spacemit-pinctrl
    old: 77fff9b861f009f94927bf77c147571af2c69250
    new: e91676b359f4c7241f4ee7b31b2f4854b97f9b7f
    log: |
         8ec0798f9fe0ff7fade556516e51b7cfd29d9e69 pinctrl: spacemit: delete spacemit_pctrl_check_power()
         e91676b359f4c7241f4ee7b31b2f4854b97f9b7f pinctrl: spacemit: move over to generic pinmux dt_node_to_map implementation
         
