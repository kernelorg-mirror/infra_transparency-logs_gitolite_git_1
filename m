Content-Type: multipart/mixed; boundary="===============0511709465561907328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 14 Oct 2023 07:09:46 -0000
Message-Id: <169726738699.4508.7239165678549591000@gitolite.kernel.org>

--===============0511709465561907328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 7cd4c7979139b8d5a61226af1fe2548887364712
    new: 5e901321a6fb474d4cb307056b9bef8083b29d96
    log: revlist-7cd4c7979139-5e901321a6fb.txt
  - ref: refs/heads/pending
    old: e94493935b3e815e50e3dd59dba977df38d78b26
    new: fb679e9434d94a3bf3569e32ed34468ec7a01a6a
    log: |
         9439120f27d788163f5385f666f57d8e9fdbdfad wifi: ath12k: register EHT mesh capabilities
         9a2f5332471fc6c581ffedfe17b0cdf32f87db85 wifi: ath12k: Enable Mesh support for QCN9274
         c038cd32415d2b603a9cd63d383f950caee02107 wifi: ath12k: add TAS capability for WCN7850
         cacae46ed8d2e2ee120b1a7330c08d1b05c1139d wifi: ath12k: add BIOS SAR capability for WCN7850
         cb4f2118c29f3eff8b786d0d28f6ec099254c14f wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
         3a6955b15f56d656ad3fd1897a887105571d52ce wifi: ath12k: add set band edge channel power for WCN7850
         d0f5e18f1a992c7df13901332aebff01d98526ea wifi: ath11k: Remove ath11k_base::bd_api
         4d751a2837e2132b05c00a0e09e4efc5dcd90a4f wifi: ath12k: Remove ath12k_base::bd_api
         d2810fcd3e8f1988c657801e7451771e294445b1 wifi: ath10k: replace deprecated strncpy with strtomem_pad
         0d44b59f068d5b53d6800a86716eb2a5129b169c wifi: ath5k: replace deprecated strncpy with strscpy
         fb679e9434d94a3bf3569e32ed34468ec7a01a6a wifi: ath6kl: replace deprecated strncpy with memcpy
         
  - ref: refs/tags/ath-pending-202310140706
    old: 0000000000000000000000000000000000000000
    new: 5e901321a6fb474d4cb307056b9bef8083b29d96

--===============0511709465561907328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd4c7979139-5e901321a6fb.txt

9439120f27d788163f5385f666f57d8e9fdbdfad wifi: ath12k: register EHT mesh capabilities
9a2f5332471fc6c581ffedfe17b0cdf32f87db85 wifi: ath12k: Enable Mesh support for QCN9274
c038cd32415d2b603a9cd63d383f950caee02107 wifi: ath12k: add TAS capability for WCN7850
cacae46ed8d2e2ee120b1a7330c08d1b05c1139d wifi: ath12k: add BIOS SAR capability for WCN7850
cb4f2118c29f3eff8b786d0d28f6ec099254c14f wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
3a6955b15f56d656ad3fd1897a887105571d52ce wifi: ath12k: add set band edge channel power for WCN7850
d0f5e18f1a992c7df13901332aebff01d98526ea wifi: ath11k: Remove ath11k_base::bd_api
4d751a2837e2132b05c00a0e09e4efc5dcd90a4f wifi: ath12k: Remove ath12k_base::bd_api
d2810fcd3e8f1988c657801e7451771e294445b1 wifi: ath10k: replace deprecated strncpy with strtomem_pad
0d44b59f068d5b53d6800a86716eb2a5129b169c wifi: ath5k: replace deprecated strncpy with strscpy
fb679e9434d94a3bf3569e32ed34468ec7a01a6a wifi: ath6kl: replace deprecated strncpy with memcpy
5e901321a6fb474d4cb307056b9bef8083b29d96 Merge branch 'pending' into master-pending

--===============0511709465561907328==--
