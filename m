From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Feb 2024 09:33:25 -0000
Message-Id: <170833520537.11357.15743505415257445845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: 18b8ad417fdfc26bc67337723a9cd161b2fe6fa9
    new: 113c6d95e6b9b85cde56b2a947e356f3feb79af3
    log: |
         113c6d95e6b9b85cde56b2a947e356f3feb79af3 x86/startup_64: Drop global variables keeping track of LA57 state
         
