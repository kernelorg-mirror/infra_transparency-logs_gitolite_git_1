Content-Type: multipart/mixed; boundary="===============8783189880525582499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 17 May 2023 10:07:46 -0000
Message-Id: <168431806684.27573.12740345023012973498@gitolite.kernel.org>

--===============8783189880525582499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 48ad328fe62d1fb8b722a497980317b159cd2c0e
    new: d3f0936c54ee5b29a9199053d028013f4ce3369e
    log: revlist-48ad328fe62d-d3f0936c54ee.txt

--===============8783189880525582499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ad328fe62d-d3f0936c54ee.txt

7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
b0a6bab82fefd4a5635b91024d2053634ce0e1ed btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
7ebc3af5dcc0a75ae659ab8fc3f32f75ddebde7f btrfs: handle memory allocation failure in btrfs_csum_one_bio
5e66bf75ae50676a0de8cccde4b7617d69f38474 btrfs: use nofs when cleaning up aborted transactions
7a846b74f986d9d9a917526618356554b7956066 Merge branch 'misc-6.4' into for-next-current-v6.3-20230517
c3ae24daf7f1ac69a00f38e567ddfba03058a8ea Merge branch 'next-fixes' into for-next-next-v6.4-20230517
d35ea14cb4048782df9e561c8871eb3150bf3f47 Merge branch 'misc-next' into for-next-next-v6.4-20230517
ee8afdff635583ed4bb37897371e69dd399003b0 Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230517
bbdf929b3c1af88080a2074ef470b273cc61d4e2 Merge branch 'for-next-current-v6.3-20230517' into for-next-20230517
d3f0936c54ee5b29a9199053d028013f4ce3369e Merge branch 'for-next-next-v6.4-20230517' into for-next-20230517

--===============8783189880525582499==--
