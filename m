From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 15 Mar 2022 14:20:53 -0000
Message-Id: <164735405396.32004.8905764699032468406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/managed-affinity-fixes
    old: 1d58a3589b02a6205da3a4185d9883a870d3d3a9
    new: 4594f081b349e58a3201096e7cbaea0599c19eec
    log: |
         4594f081b349e58a3201096e7cbaea0599c19eec irqchip/gic-v3: Always trust the managed affinity provided by the core code
         
