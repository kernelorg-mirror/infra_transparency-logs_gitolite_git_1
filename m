From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 11 Mar 2025 23:22:32 -0000
Message-Id: <174173535278.4002695.17043949824132025545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 0dd285faf342fdc9a102a17797843ece9c7f804b
    new: d53e8666b0bf8dbf8992eb1ffc25c25ad4a487ab
    log: |
         a981b4e0f694b4d8573dc819675eaf5dd4e950f3 i2c: i801: Cosmetic improvements
         6b5bee5605637bf69f0a5b786547d9a9117e8e18 i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
         d53e8666b0bf8dbf8992eb1ffc25c25ad4a487ab i2c: i801: Improve too small kill wait time in i801_check_post
         
