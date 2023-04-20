From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Apr 2023 17:45:44 -0000
Message-Id: <168201274423.13721.4959293563158599953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/x86-rep-insns
    old: e046fe5a36a970bc14fbfbcb2074a48776f6b671
    new: e1f2750edc4afebb966a229b797fc89b98ee6098
    log: |
         e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
         
