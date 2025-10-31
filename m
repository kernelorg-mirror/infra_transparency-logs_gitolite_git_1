From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Oct 2025 10:16:04 -0000
Message-Id: <176190576440.354562.10831417541300159753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: 49c98f30f4021b560676a336f8a46a4f642eee2b
    new: 2c132efb3a443ab22f3b05e547ccc42bf2ee5abf
    log: |
         2c132efb3a443ab22f3b05e547ccc42bf2ee5abf objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
         
