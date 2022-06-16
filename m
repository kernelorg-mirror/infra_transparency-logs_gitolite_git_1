Content-Type: multipart/mixed; boundary="===============0773184854351980971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 16 Jun 2022 22:16:35 -0000
Message-Id: <165541779540.9063.10525717436752826400@gitolite.kernel.org>

--===============0773184854351980971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9685dd451a3f468e16a792ebf209a0f4e4b97c8e
    new: bcf40758bfd5bb7e834cf1de20a442e758218505
    log: revlist-9685dd451a3f-bcf40758bfd5.txt

--===============0773184854351980971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9685dd451a3f-bcf40758bfd5.txt

6d9f6aab1eba797a208942fd911bba2cb5748e43 btrfs: use named constant for reserved device space
73368e5c1d4dc51144e4128db3d6cf2ed5fd3672 btrfs: warn about dev extents that are inside the reserved range
3d63a3b8906c055fdad86c369013507686993291 btrfs: Expose the BTRFS commit stats through sysfs
b65c5efb982da4c8de4bd6f86797537a4b0eb184 highmem: Make __kunmap_{local,atomic}() take "const void *"
670a1954d517e192cf8c74fab884fc7b21be630a btrfs: replace kmap() with kmap_local_page() in zstd.c
9742ba8ac9681a283eef1746828093cd60677e94 Merge branch 'misc-next' into for-next-next-v5.19-20220617
7c4f943ed101d8dd7197de9fc5d907ad56b1073c Merge branch 'ext/qu/cleanup-reserved-area' into for-next-next-v5.19-20220617
3ee169d5de8acc101d35a9879f4d3b5aa88517aa Merge branch 'ext/josef/reset-wait' into for-next-next-v5.19-20220617
50efc419254ff3a940932f614ec9d25e57ccf5d0 Merge branch 'ext/ioannis/sysfs-stats' into for-next-next-v5.19-20220617
b6a237a7b6122d8f4cd483a80c860c9c0eea3cf7 Merge branch 'misc-5.19' into for-next-current-v5.18-20220617
820751f7215d8306955ccbcb6a88192c32a77cc6 Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220617
f1f0ac682ff53a7b500da64e521db4c93d039b50 Merge branch 'dev/send-v2-my-updates-to-send' into for-next-next-v5.19-20220617
d1afc45f007c421541814fa7d2dac7c8a750b500 Merge branch 'for-next-current-v5.18-20220617' into for-next-20220617
bcf40758bfd5bb7e834cf1de20a442e758218505 Merge branch 'for-next-next-v5.19-20220617' into for-next-20220617

--===============0773184854351980971==--
