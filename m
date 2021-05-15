From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 15 May 2021 15:29:16 -0000
Message-Id: <162109255661.26831.8052226093967374629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 1573ed165f8e4a89e8e6ac83bb5e27248b1d57fa
    new: dee94333f76d0bd7b6c8302e377654b6e103b71b
    log: |
         dee94333f76d0bd7b6c8302e377654b6e103b71b irqchip: Bulk conversion to generic_handle_domain_irq()
         
