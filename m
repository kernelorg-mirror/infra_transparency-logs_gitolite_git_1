From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 19 Feb 2024 04:10:50 -0000
Message-Id: <170831585017.30075.12186456210564958100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 88224081a5cb7db60ae0a1b8b001ef1a106fccc7
    new: 70d062d1c98a28fa0347770439eb2ae1639c442b
    log: |
         70d062d1c98a28fa0347770439eb2ae1639c442b leaking_addresses: Provide mechanism to scan binary files
         
