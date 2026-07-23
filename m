From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 23 Jul 2026 18:03:02 -0000
Message-Id: <178482978260.2198024.1811135495213429757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 9591fcc95dddfd24298724f8eb5239e907980779
    new: d4a00d61a5c2c24973175ace5368d1f6acf9bb0a
    log: |
         d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
         
  - ref: refs/heads/for-7.3
    old: 00a08ddfb48bb85885a8665bc56716c4d2f9bd82
    new: 94ca9591108a948649ad1ba5c069ae632f16b917
    log: |
         94ca9591108a948649ad1ba5c069ae632f16b917 sched_ext: Repair kernel-doc comments
         
  - ref: refs/heads/for-next
    old: def295f305c9f5dd0f4f43828a964bfd0dafab7b
    new: 16b03d2322e772b28d33d9255654d808eaafee2d
    log: |
         d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
         94ca9591108a948649ad1ba5c069ae632f16b917 sched_ext: Repair kernel-doc comments
         9742621f0eb01b8fdc8dc99a675d7ffec22918dd Merge branch 'for-7.2-fixes' into for-next
         16b03d2322e772b28d33d9255654d808eaafee2d Merge branch 'for-7.3' into for-next
         
