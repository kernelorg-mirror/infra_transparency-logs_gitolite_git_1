Content-Type: multipart/mixed; boundary="===============1836382429947879294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 29 Dec 2024 08:32:14 -0000
Message-Id: <173546113435.1507777.17125519427842219141@gitolite.kernel.org>

--===============1836382429947879294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: beaa56e10a42f0b3f0368ce0eae7d8b75dd614fa
    new: eaf06d002f465029dcba1d51cf40ee8fad3d0f57
    log: revlist-beaa56e10a42-eaf06d002f46.txt
  - ref: refs/heads/tip/urgent
    old: b6d8d62ce0a76a173ac659968ecc7ea64afc43c5
    new: f975ae59be9172cd71d7867230b81c961c4115ae
    log: revlist-b6d8d62ce0a7-f975ae59be91.txt

--===============1836382429947879294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beaa56e10a42-eaf06d002f46.txt

2506a98a938112b2adca2b02f59f97c61fd70dd5 Merge branch into tip/master: 'irq/urgent'
a26a1e3cb669aec667208f6454ace2b0abddece5 Merge branch into tip/master: 'locking/urgent'
cc120571a3067ee9cab2c00ab11e71fa05fa8ba5 Merge branch into tip/master: 'objtool/urgent'
b7c6abf05716f28e235cd204b9708891042f8b5c Merge branch into tip/master: 'perf/urgent'
c49cab4d3250985616279cc7a66947f0b6915183 Merge branch into tip/master: 'sched/urgent'
f975ae59be9172cd71d7867230b81c961c4115ae Merge branch into tip/master: 'x86/urgent'
2ca1aed737d819f61140bd63d4d399b00389a4f3 Merge branch into tip/master: 'irq/core'
ec6fe10f767124dc03c1faafbf527d3a0bfd9469 Merge branch into tip/master: 'locking/core'
e16ba4cc4b5ca4d30664407f6261937fc0bf8636 Merge branch into tip/master: 'objtool/core'
e4630b83f13dc2067d2afb93f831adfd42b44d2e Merge branch into tip/master: 'perf/core'
8183ea8eef4f6f0edf4c71f66d3cc4a552492cdc Merge branch into tip/master: 'sched/core'
bc47f08d59f651c272ff5c2f57082086e48b75b2 Merge branch into tip/master: 'x86/boot'
9d4c9bea95c0e69a64ba4456b43649240b17d950 Merge branch into tip/master: 'x86/cache'
3a7e1ca0630be4ce98d5ddf04f1906ba130729d4 Merge branch into tip/master: 'x86/cleanups'
9fb10428ac01ec84c94e9fef0da39633761e8853 Merge branch into tip/master: 'x86/cpu'
c43ce010d81f329e2fd8646958af3564b7a73abd Merge branch into tip/master: 'x86/misc'
b4945300c79e8159bbb96b9f09ffa83905ea2602 Merge branch into tip/master: 'x86/mm'
5469223ffc363a9d33c3cc826554324c19f0a2be Merge branch into tip/master: 'x86/sev'
eaf06d002f465029dcba1d51cf40ee8fad3d0f57 Merge branch into tip/master: 'x86/tdx'

--===============1836382429947879294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d8d62ce0a7-f975ae59be91.txt

b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
2506a98a938112b2adca2b02f59f97c61fd70dd5 Merge branch into tip/master: 'irq/urgent'
a26a1e3cb669aec667208f6454ace2b0abddece5 Merge branch into tip/master: 'locking/urgent'
cc120571a3067ee9cab2c00ab11e71fa05fa8ba5 Merge branch into tip/master: 'objtool/urgent'
b7c6abf05716f28e235cd204b9708891042f8b5c Merge branch into tip/master: 'perf/urgent'
c49cab4d3250985616279cc7a66947f0b6915183 Merge branch into tip/master: 'sched/urgent'
f975ae59be9172cd71d7867230b81c961c4115ae Merge branch into tip/master: 'x86/urgent'

--===============1836382429947879294==--
