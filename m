From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 29 Jun 2022 19:08:11 -0000
Message-Id: <165652969175.13429.2543311671467426791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 775486c096982ff8e768f467bc3c3e91635f1e97
    new: 187dc83647a088ce8dfdc0eb5490450bc3eede80
    log: |
         339c6baa947695eeb012836ffb4d1a597ee463fb extcon: sm5502: Drop useless mask_invert flag on irqchip
         187dc83647a088ce8dfdc0eb5490450bc3eede80 extcon: rt8973a: Drop useless mask_invert flag on irqchip
         
