From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 Feb 2024 10:21:42 -0000
Message-Id: <170902930242.14567.18255577974004686822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 94fcbe944b5114133efe6aa415e14abe33adc0a7
    new: 00214815bfc706414251b4fc3ccca9d06ab7e4af
    log: |
         3bed9109a4057b310a5d1f0e3520bbc1895cee8e vfs: remove SLAB_MEM_SPREAD flag usage
         8d6e17b745c277d7621977c8c85f06d107301fa6 sysv: remove SLAB_MEM_SPREAD flag usage
         64497346f98296a32741f87bca888d9cd10c0f3c romfs: remove SLAB_MEM_SPREAD flag usage
         e86aa34da7139cbfb75aad3d7bacb088164532bf reiserfs: remove SLAB_MEM_SPREAD flag usage
         21c46129d2795b7ae28769cafd84c6d58b598f42 qnx6: remove SLAB_MEM_SPREAD flag usage
         d20a6a4de559477891429c15b127d34a95191bc1 proc: remove SLAB_MEM_SPREAD flag usage
         6a940f2fa2999b1ab62305245954f2f6cd051308 openpromfs: remove SLAB_MEM_SPREAD flag usage
         84a9fad0729bc1b4d6cf6ea46c2f35bb646db8a1 minix: remove SLAB_MEM_SPREAD flag usage
         6259e5e07b769db4a3ea203fca35ac7a1ab9a5ce jfs: remove SLAB_MEM_SPREAD flag usage
         00214815bfc706414251b4fc3ccca9d06ab7e4af efs: remove SLAB_MEM_SPREAD flag usage
         
