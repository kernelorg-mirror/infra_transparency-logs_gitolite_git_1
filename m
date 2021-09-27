From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Mon, 27 Sep 2021 14:32:53 -0000
Message-Id: <163275317398.18410.5001376722034436522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 811b5440c6e4998755990fd2c1455f42f3aae3b0
    new: 2a5a8fa8b23144d14567d6f8293dd6fbeecee393
    log: |
         2a5a8fa8b23144d14567d6f8293dd6fbeecee393 leds: trigger: use RCU to protect the led_cdevs list
         
