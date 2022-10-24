From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Mon, 24 Oct 2022 00:40:50 -0000
Message-Id: <166657205013.31651.4700205590977268942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: b098eb99aa1bcfa1f27d7ddb8abce3f1f91ffc70
    new: d501d37841d3b7f18402d71a9ef057eb9dde127e
    log: |
         d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
         d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
         
