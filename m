From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sun, 03 Jan 2021 16:40:53 -0000
Message-Id: <160969205358.26447.13215182858075423588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: bd96a89ca3fe874c98fe057cccb087603d76e5d4
    log: |
         a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
         bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
         
  - ref: refs/heads/mem-ctrl-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: bd96a89ca3fe874c98fe057cccb087603d76e5d4
    log: |
         a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
         bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
         
