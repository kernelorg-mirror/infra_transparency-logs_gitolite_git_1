Content-Type: multipart/mixed; boundary="===============0516991074089193618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 28 Aug 2025 20:36:19 -0000
Message-Id: <175641337924.1351498.4130045278600100741@gitolite.kernel.org>

--===============0516991074089193618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 44f40f58ffe859ff65a3913769d4f9e03430ec0b
    new: 23439bbdda5c71af30ae70c0cf357d7c396b47e1
    log: revlist-44f40f58ffe8-23439bbdda5c.txt

--===============0516991074089193618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f40f58ffe8-23439bbdda5c.txt

b710b34a780823313da347e31f79ffe59f0aacf3 btrfs: fix typos in comments and strings
c920f3fc0f0ff5ca1f2ad29a3c61e00a9cabbffa btrfs: fix squota compressed stats leak
4e8beaef8f2d90b52a2e6abce5395b03599bb77e btrfs: accept and ignore compression level for lzo
a514983c6f32db3e95a02392d6fd52c85d23f7af btrfs: fix corruption reading compressed range when block size is smaller than page size
d8af386ab2b4409e7ef1e0ab7b282a3a4a9dd668 btrfs: fix subvolume deletion lockup caused by inodes xarray race
af72a3a7717949edbcf2f2a67680718b93f940c2 btrfs: === misc-next on b-for-next ===
550b7e4828907ae7d269d6dbce567068cce60ba9 Merge branch 'misc-6.17' into for-next-current-v6.16-20250828
514de95f7ee5b7794e2fba93855a20ff16e42242 Merge branch 'b-for-next' into for-next-next-v6.17-20250828
214f6fa1e9316ebb0f2ed97cd979d6cfa8189dd0 Merge branch 'misc-next' into for-next-next-v6.17-20250828
9c97ae930b0651218f5be3758747d70ba225a3f0 Merge branch 'for-next-current-v6.16-20250828' into for-next-20250828
23439bbdda5c71af30ae70c0cf357d7c396b47e1 Merge branch 'for-next-next-v6.17-20250828' into for-next-20250828

--===============0516991074089193618==--
