From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 14 Oct 2025 23:49:59 -0000
Message-Id: <176048579970.3979059.8803812459962745541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: d047984aeb45512e2771d7f4ff1789739782e483
    new: f3d75a725a3efbb5ba4822d3f1b835c6ae08c464
    log: |
         396c69a78587f94f215cc762fa5971dd4cf6c5aa Bibliography update
         6bb4c3a39b609a7ddaa9da5e5682127754c852c3 defer/rcuapi: Update based on 2024 LWN RCU API article
         4453760aeae7775f82f79a854ccab98dcfb815e2 defer/rcuapi: Update list APIs based on 2024 LWN RCU API article
         f3d75a725a3efbb5ba4822d3f1b835c6ae08c464 defer/rcuapi: Fix: srcu_read_lock() *not* usable from NMI
         
