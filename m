From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Dec 2022 20:50:10 -0000
Message-Id: <167027341011.4900.13967632670929295921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 5b1586ab064ca24c6a7a6be7a9d0cb9e237ef39a
    new: be1b670f61443aa5d0d01782e9b8ea0ee825d018
    log: |
         be1b670f61443aa5d0d01782e9b8ea0ee825d018 x86/microcode/intel: Do not retry microcode reloading on the APs
         
