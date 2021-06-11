From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 11 Jun 2021 10:39:54 -0000
Message-Id: <162340799470.17504.4894843871551520578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: d432ac142fe8efba49f459ba3f028d2e92c88879
    new: f447ec3ef33884f8e2d9ca11e05193eb7be69a43
    log: |
         cb9c196a63965fdcecfcfdc2271e6eee714eb13f dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
         f447ec3ef33884f8e2d9ca11e05193eb7be69a43 watchdog: iTCO_wdt: Account for rebooting on second timeout
         
