From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Feb 2025 20:49:34 -0000
Message-Id: <173930697420.1529520.3155196683232987807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 3bee991f2b68175c828dc3f9c26367fe1827319a
    new: a052bfa636bb763786b9dc13a301a59afb03787a
    log: |
         36d03cb3277e29beedb87b8efb1e4da02b26e0c0 block: introduce init_wait_func()
         a052bfa636bb763786b9dc13a301a59afb03787a block: refactor rq_qos_wait()
         
  - ref: refs/heads/for-next
    old: c5613284b03187c524243210e009585bacd38b40
    new: b48078773e370621b8fccee8d4ef11a185dace20
    log: |
         36d03cb3277e29beedb87b8efb1e4da02b26e0c0 block: introduce init_wait_func()
         a052bfa636bb763786b9dc13a301a59afb03787a block: refactor rq_qos_wait()
         b48078773e370621b8fccee8d4ef11a185dace20 Merge branch 'for-6.15/block' into for-next
         
