From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 31 Dec 2023 18:13:08 -0000
Message-Id: <170404638845.9175.6873207343291855548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/exportfs-next
    old: 19da320e8509b09dd462ca31166242a97fba3c05
    new: 6683139f28a146d17a25dbdc4e31285a567f6d4a
    log: |
         43697aafed6619c688461d114ad7789298961946 exportfs: fix the fallback implementation of the get_name export operation
         6683139f28a146d17a25dbdc4e31285a567f6d4a fs: Create a generic is_dot_dotdot() utility
         
