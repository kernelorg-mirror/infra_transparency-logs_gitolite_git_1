From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Mar 2026 08:59:49 -0000
Message-Id: <177321958906.2806956.13678142953465220101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 5e72917802dd65ad1ff57f2158a9d221b4fddf0b
    new: 1f0cf05155175849e2f747d26ef1d59e97e280db
    log: |
         0db190e68b2388e367cd101f5d08048ed9b3c61b dt-bindings: interrupt-controller: apple,aic2: Add AICv3
         1f0cf05155175849e2f747d26ef1d59e97e280db irqchip/apple-aic: Add support for "apple,t8122-aic3"
         
