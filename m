From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Thu, 18 May 2023 15:11:59 -0000
Message-Id: <168442271935.21654.15083600430133328853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 6077af232cf58bfa4203c2364f99e0218aac7667
    new: 632c60ecd25dbacee54d5581fe3aeb834b57010a
    log: |
         632c60ecd25dbacee54d5581fe3aeb834b57010a clk: imx: scu: use _safe list iterator to avoid a use after free
         
