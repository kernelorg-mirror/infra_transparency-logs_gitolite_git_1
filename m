From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 18 Jan 2021 00:56:51 -0000
Message-Id: <161093141191.21497.10732533349806770101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 4f898eca54befa5106062b33e7498fb7c829d09e
    new: 8fdd7344dc1fa06ab598ac6aed8a00a34e272492
    log: |
         933f28ad9905a10ee2479e42312aa7a1566b192e KSM: gup: FOLL_UNSHARE: copy-on-read fault
         aab9d42879e5f1284a8e0cb258fedba4cfc403ce KSM: micro optimize do_wp_page
         1c31b4ae6d8e01c442169fdbcc606c7ba681b0e1 userfaultfd: UFFDIO_REMAP: rmap preparation
         8fdd7344dc1fa06ab598ac6aed8a00a34e272492 userfaultfd: UFFDIO_REMAP uABI
         
