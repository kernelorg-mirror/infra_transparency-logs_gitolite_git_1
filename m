From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Jun 2023 18:47:16 -0000
Message-Id: <168694123617.18477.10358643066744779240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: a37f2699c36a7f6606ba3300f243227856c5ad6b
    new: d082d48737c75d2b3cc1f972b8c8674c25131534
    log: |
         d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
         
