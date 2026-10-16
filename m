From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Oct 2026 01:37:37 -0000
Message-Id: <179211465749.758518.13729205029376304156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 207d1c23945a539a9f89b55b77346a9db82818d4
    new: dabe6a847748a714d9a46dc8460f4aba37ce225f
    log: |
         dabe6a847748a714d9a46dc8460f4aba37ce225f net: emac: mal: replace devm_request_irq with request_irq to fix probe error race
         
