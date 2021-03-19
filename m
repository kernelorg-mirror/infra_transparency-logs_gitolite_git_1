From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 21:52:41 -0000
Message-Id: <161619076136.26653.11831153915573777065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 2c6b02185cc608c19a22691fadc6ca2cd114c286
    new: c93a5e20c3c2dabef8ea360a3d3f18c6f68233ab
    log: |
         c93a5e20c3c2dabef8ea360a3d3f18c6f68233ab genirq/matrix: Prevent allocation counter corruption
         
