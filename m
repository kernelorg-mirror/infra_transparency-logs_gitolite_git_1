From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/aarch64-memcpy
Date: Thu, 30 Nov 2023 01:20:12 -0000
Message-Id: <170130721224.17208.12534834943645093985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/aarch64-memcpy
user: oupton
changes:
  - ref: refs/heads/main
    old: 1b8e795f85aaf9fc7c92000195f54b0990e38f10
    new: 60ad5c2833b090583eae724a6e1917f4efe0c702
    log: |
         e1b00f7a4adca5928ab3032e17743180a83bb4d0 make this look a bit more like read() && use data
         60ad5c2833b090583eae724a6e1917f4efe0c702 prefetch
         
