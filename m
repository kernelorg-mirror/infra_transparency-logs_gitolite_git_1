From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 05 Nov 2024 22:25:17 -0000
Message-Id: <173084551742.2795937.11285536336587897714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: e1325e19d2256c4724fb465c547333af424e5de5
    new: 57a063632df8db6cb20d64ee52a06d4e2049235a
    log: |
         cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
         7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
         cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
         dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
         229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
         6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
         57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
         
  - ref: refs/heads/next
    old: e1325e19d2256c4724fb465c547333af424e5de5
    new: 57a063632df8db6cb20d64ee52a06d4e2049235a
    log: |
         cca257f0f3fbaf30e07e8073cd374a06eead7b40 dt-bindings: input: rotary-encoder: Fix "rotary-encoder,rollover" type
         7ec151f45730435b30aa75a98d22e39849cfb7f9 Input: synaptics - fix a typo
         cbdc3f95cdf817e6adc5c783464658d30e9ccb61 Input: synaptics-rmi4 - switch to using cleanup functions in F34
         dda8fdb033f48e759ff190c59aa266905ecba3dd Input: hilkbd - use guard notation when acquiring spinlock
         229ba714e52f7f29f41c1aa2e9f49feef3629322 Input: locomokbd - use guard notation when acquiring spinlock
         6b6b40ff05ab43b603abd7ae1821892307421d49 Input: maple_keyb - use guard notation when acquiring mutex
         57a063632df8db6cb20d64ee52a06d4e2049235a Input: introduce notion of passive observers for input handlers
         
