From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 30 Oct 2024 12:58:54 -0000
Message-Id: <173029313457.3252744.1007207914603521467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: a4c14f509509a6a24f25edb7619f55f204a8433f
    new: e8f35dc8de8c3216d28dab51b962bb31f20934c8
    log: |
         7c2c8d2651b5ffaffb2d5f723bd5b0493bd66f36 pmdomain: ti_sci: add per-device latency constraint management
         5a2d997b1bf8b05379309270063d7b9bd3767dd2 pmdomain: ti_sci: add wakeup constraint management
         e8f35dc8de8c3216d28dab51b962bb31f20934c8 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
         
  - ref: refs/heads/ti-next
    old: 094d3da526f0ff6e82e6317967faa748380fcb4b
    new: c8fb668e1ea4e36632bef89c654227ec48d808e5
    log: |
         7c2c8d2651b5ffaffb2d5f723bd5b0493bd66f36 pmdomain: ti_sci: add per-device latency constraint management
         5a2d997b1bf8b05379309270063d7b9bd3767dd2 pmdomain: ti_sci: add wakeup constraint management
         e8f35dc8de8c3216d28dab51b962bb31f20934c8 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
         c8fb668e1ea4e36632bef89c654227ec48d808e5 Merge branch 'ti-drivers-soc-next' into ti-next
         
