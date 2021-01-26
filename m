From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Tue, 26 Jan 2021 22:02:51 -0000
Message-Id: <161169857115.6794.306804352946790426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 56dbccf50c2185571f34c3dfaf4753942f6a2372
    new: 0fb77bb6e5429575f52b5e26f06db031f93de057
    log: |
         879b11da4ef9a675216eb1f3458cff1e53904c03 fix possible circular definition with can_move_to()
         36df56f0a4f87da3add3347061544f53a1865317 simplify LSR + SEXT into ASR
         0fb77bb6e5429575f52b5e26f06db031f93de057 Merge branches 'fix-can-move-to' and 'asr-synth' into next
         
