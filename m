From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Mar 2023 20:41:28 -0000
Message-Id: <167822168871.8125.9911986909928075559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b39da98ee6178f76c62d6d4c4a701a471f6a0c80
    new: bf89b7ee52af5a5944fa3539e86089f72475055b
    log: |
         bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
         
