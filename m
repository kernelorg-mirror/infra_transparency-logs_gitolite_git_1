From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Mar 2021 18:17:55 -0000
Message-Id: <161652347553.26518.5782779671771119930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: e14cfb3bdd0f82147d09e9f46bedda6302f28ee1
    new: 4c674481dcf9974834b96622fa4b079c176f36f9
    log: |
         a799c2bd29d19c565f37fa038b31a0a1d44d0e4d x86/setup: Consolidate early memory reservations
         4c674481dcf9974834b96622fa4b079c176f36f9 x86/setup: Merge several reservations of start of memory
         
