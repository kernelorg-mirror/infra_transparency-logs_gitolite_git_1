From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 27 Nov 2026 08:48:50 -0000
Message-Id: <179576933013.797039.10505872542546416045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0a74985977e851196d69e5364f4787adb03a5fb5
    new: 838e2af4fde3f180abdd0e4755be078be7e132a1
    log: |
         838e2af4fde3f180abdd0e4755be078be7e132a1 gpio: shared: restore the atomic set_bit() lost in a merge
         
