From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Jan 2026 20:44:04 -0000
Message-Id: <176954664400.154754.12291675888749372101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cb663892aa3c09997e5f302e5a1de7c223f92052
    new: 105a9bf74aa77a055db600983b472158819b2cbe
    log: |
         61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
         05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
         ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
         1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
         dc68f000fada3ab3a36427ca02cc8f5b0f7db6a4 Merge branch into tip/master: 'irq/urgent'
         105a9bf74aa77a055db600983b472158819b2cbe Merge branch 'linus'
         
