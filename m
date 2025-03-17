From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 17 Mar 2025 17:22:38 -0000
Message-Id: <174223215835.3049772.3644989170678531344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2379221e8c43a4be62811f4d8a71cfffc23df5b0
    new: dec1277875a5974413068bfb67df7e87e51a189b
    log: |
         dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
         
