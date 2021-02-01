From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 01 Feb 2021 14:41:28 -0000
Message-Id: <161219048822.29353.6992182630209657946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4
    new: 18de2f72b74aa38dd4e561f6a80571190064dd61
    log: |
         f1b690261247c9895f7a4b05d14a4026739134eb soundwire: bus: add better dev_dbg to track complete() calls
         18de2f72b74aa38dd4e561f6a80571190064dd61 soundwire: return earlier if no slave is attached
         
