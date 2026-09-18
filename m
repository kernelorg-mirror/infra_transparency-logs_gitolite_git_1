From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 18 Sep 2026 07:59:49 -0000
Message-Id: <178971838926.1465762.11033820818159048322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 02af7eac17bc62a72335c1fc8c4af4471654f6cc
    new: d54a489c8c4b627775445d54a6cbd32f209bda8f
    log: |
         d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
         
  - ref: refs/heads/gpio/for-next
    old: ea4f5a734cd7625ab161ead75403aded18c0c5ab
    new: 79ec1b1b33242fd58865a56c1565be5c1de0e837
    log: |
         373c23eab4581c653e875257b72dd239fb64b738 dt-bindings: gpio: renesas,rcar-gpio: Document R-Car X5H (R8A78000) support
         79ec1b1b33242fd58865a56c1565be5c1de0e837 gpio: rcar: Add R-Car X5H (R8A78000) support
         
