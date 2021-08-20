From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 20 Aug 2021 08:09:38 -0000
Message-Id: <162944697852.11562.14004083705846717073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2
    new: 5358680e675744962a8adc99263adf59adfa8960
    log: |
         8b624007e72f448df91e3bd4a9f23ad516599040 leds: lp50xx: Fix chip name in KConfig
         5358680e675744962a8adc99263adf59adfa8960 leds: trigger: remove reference to obsolete CONFIG_IDE_GD_ATA
         
