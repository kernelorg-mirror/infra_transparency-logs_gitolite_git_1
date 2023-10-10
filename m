From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Oct 2023 21:58:11 -0000
Message-Id: <169697509188.27178.2025625454327933211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: a3c7a64f9b764e200338130253dfe4488db03f4f
    new: e29aad08b1da7772b362537be32335c0394e65fe
    log: |
         e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
         
