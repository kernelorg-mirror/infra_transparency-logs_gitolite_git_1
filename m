From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Mar 2023 21:50:03 -0000
Message-Id: <167934900368.19126.1746964925185402831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 1a259802dd5cdddf15be74390f96a1603878fb17
    new: 54bdd67d0f88489ac88f7664b56cb7c93799d84d
    log: |
         54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
         
  - ref: refs/heads/for-6.4/io_uring
    old: 4c6e54b42fd5417837fc7921f5b1e1e2a6b1f41a
    new: 8e8decb2c151d907aefc53a6297c85db1bda0746
  - ref: refs/heads/for-next
    old: ed8c393ab2521104944ef5c35d503b6f9971bab1
    new: d78e81b3fb2f3cad3a86ed8c01b18ea415053c18
    log: |
         54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
         d78e81b3fb2f3cad3a86ed8c01b18ea415053c18 Merge branch 'for-6.4/block' into for-next
         
