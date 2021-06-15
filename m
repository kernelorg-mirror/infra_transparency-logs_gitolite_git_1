From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Tue, 15 Jun 2021 22:16:11 -0000
Message-Id: <162379537113.28083.2484595686249114010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/linux-next
    old: dfc06b389a4f54e78c03abecd5b42ab6ea8d492a
    new: 17eb5dcf1f1504d50c5055fe89ee0929b018f09f
    log: |
         17eb5dcf1f1504d50c5055fe89ee0929b018f09f swiotlb: manipulate orig_addr when tlb_addr has offset
         
