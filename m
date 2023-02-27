From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Feb 2023 17:38:17 -0000
Message-Id: <167751949703.1426.431769755259209767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc616c162be7ce330e8748141e05fd0f0bb48093
    new: f75ed9add58c1bca6a615609a0f7f148c257e3c7
    log: |
         f75ed9add58c1bca6a615609a0f7f148c257e3c7 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
         
