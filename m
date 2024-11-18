From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 18 Nov 2024 10:19:04 -0000
Message-Id: <173192514458.1607377.13732429271424706310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 22422bc65ac670f40d71b7ee07eb5a9118f11407
    new: 704229743ad2718def32a43701f22ce8cdf495e5
    log: |
         03b2e73ae649a957a4f695df4f44c2cbce8d5f92 libmount: improving readability
         4095c5bb6757b506acbe47a8bc60d8ebd04ba8a5 libmount: implement ro[=vfs,fs]
         e8a6b41016bf2b059c6f177505c75f19b47e5c9b nsenter: improve portability to older kernels
         643ea5ce30d6ef3c4e233885fc5570879d5a92a7 Merge branch 'PR/nsenter-pidfd-oldkernel' of https://github.com/karelzak/util-linux-work
         704229743ad2718def32a43701f22ce8cdf495e5 Merge branch 'PR/libmount-vfs-ro' of https://github.com/karelzak/util-linux-work
         
