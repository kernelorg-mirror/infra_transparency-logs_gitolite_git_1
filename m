From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 06 Jul 2022 05:11:50 -0000
Message-Id: <165708431094.12950.5278244213567956493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 244c5ec0fa61fec7f2c39828528496e740e5f4d1
    new: 89ac225d323b8ab0cc4c416316bb1c72e6706917
    log: |
         2bffeecca5055dcaf26e029c0d61cfb676f8776c soundwire: revisit driver bind/unbind and callbacks
         75e8faee8f119629d0c78a8c36eb7fb5dd313755 soundwire: peripheral: remove useless ops pointer
         89ac225d323b8ab0cc4c416316bb1c72e6706917 soundwire: intel: use pm_runtime_resume() on component probe
         
