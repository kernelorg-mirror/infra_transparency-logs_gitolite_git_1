From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Jan 2024 14:42:43 -0000
Message-Id: <170532976361.6254.1586670804473733454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/exportfs-next
    old: 34e147aa0c3b1cd8f6c786a63a4c752cdd4b2e8c
    new: 4213483e1c20c127de34f007cef3c5be50d418f3
    log: |
         1f1f2ba63ed156ecb58fff26f542e5148696029d exportfs: fix the fallback implementation of the get_name export operation
         4213483e1c20c127de34f007cef3c5be50d418f3 fs: Create a generic is_dot_dotdot() utility
         
