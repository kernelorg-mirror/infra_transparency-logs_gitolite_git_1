Content-Type: multipart/mixed; boundary="===============4785200054808121845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 24 Jan 2022 20:32:23 -0000
Message-Id: <164305634380.29664.9301026264030130479@gitolite.kernel.org>

--===============4785200054808121845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8577bb41c9ca3a807321f1091d7efa81dc03c2eb
    new: 5c94308b140cbd8cd49a306db193d216ee3c799d
    log: revlist-8577bb41c9ca-5c94308b140c.txt

--===============4785200054808121845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8577bb41c9ca-5c94308b140c.txt

24e2e41bcd7ca65932aee596b4a825f479db5b83 fs/btrfs: send: remove redundant ret variable in fs_path_copy
4c367f025fbb36027d8ac3956642f432f8ed7e1a btrfs: introduce a helper to locate an extent item
b5b99b1e02969ddd0950356ae1561a73bc377021 btrfs: introduce dedicated helper to scrub simple-mirror based range
38d2dda468be8596f4ec39ab35ce1556cb56252a btrfs: introduce dedicated helper to scrub simple-stripe based range
fa676286533c1c414da23d5ef8ae452c7f66e9b7 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
b16931a2a09526114df239bbfa6b205125e97591 Merge branch 'misc-5.17' into for-next-current-v5.16-20220124
ea394e9c1545e345a5bed1ddbe927c28faa61de3 Merge branch 'misc-next' into for-next-next-v5.17-20220124
da007d96de51e6bb7325e8c193241b61ac593786 Merge branch 'ext/filipe/speedup-read-link' into for-next-next-v5.17-20220124
6cb0895077215ba0138749c1a8790b77f5be4ed8 Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220124
e33ba4ddb3338d5f669b7346dc631ff5a21ddec2 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220124
834d9e86ad63d28f7a3bbbc0eea46c3c6c95d865 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220124
6e6c0bd2b655eb85ba04c03714abb7b0281f1405 Merge branch 'for-next-current-v5.16-20220124' into for-next-20220124
5c94308b140cbd8cd49a306db193d216ee3c799d Merge branch 'for-next-next-v5.17-20220124' into for-next-20220124

--===============4785200054808121845==--
