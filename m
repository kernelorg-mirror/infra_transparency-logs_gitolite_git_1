From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 21 Sep 2025 16:51:55 -0000
Message-Id: <175847351573.3402223.14399919451763030082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 539b06e9e0d805aec5f8f7407483c90c71a13209
    new: b52297f6eb82e46ae5ecc34d270e7ed96eca0594
    log: |
         bbcc60a43cf80c4d609bcddcb42bb5641066ac45 clk: st: flexgen: remove unused compatible
         b52297f6eb82e46ae5ecc34d270e7ed96eca0594 dt-bindings: clock: st: flexgen: remove deprecated compatibles
         
