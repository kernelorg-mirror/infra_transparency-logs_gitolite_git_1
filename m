From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Jan 2023 13:00:02 -0000
Message-Id: <167335560231.10818.3346711396230177380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: a3ae16030a0320229df10cedfeff1f80df26ee76
    new: 96b7a9d11a92cc0b09fd645657462a9d9558ef5f
    log: |
         dd1a98a375a64f050afaf55c2a80c7a78e957496 dt-bindings: vendor-prefixes: add MaxLinear
         90c47eb169ac5538c3376a1577cfe858c4efcf27 dt-bindings: net: phy: add MaxLinear GPY2xx bindings
         7d885863e716757553197687f304da1f538f61e1 net: phy: allow a phy to opt-out of interrupt handling
         97a89ed101bbb790e80b562f9cb95f0cfd05f430 net: phy: mxl-gpy: disable interrupts on GPY215 by default
         96b7a9d11a92cc0b09fd645657462a9d9558ef5f Merge branch 'net-phy-mxl-gpy-broken-interrupt-fixes'
         
