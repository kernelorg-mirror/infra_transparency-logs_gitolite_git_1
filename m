From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 24 Oct 2026 20:25:01 -0000
Message-Id: <179287350141.2375095.13728284132475535459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: e2509bc95e81fb81244640a3d8ae9d7194a1928c
    new: e8a9e15af7b2a82177c114ea7cd533a565a1b36d
    log: |
         0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
         a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
         c30b9a5dedf5358397f6038a17351b2d01e21de5 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         943eafe9a05af181ca32a717eea460a3022ad399 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         50cc9d1750cd74be6c4bb09c1a7112800c844810 Merge branch 'crypto-next' into all-next
         a4816d476f094fc0dc82591c696917e75ecc8abd Merge branch 'fs-next' into all-next
         e8a9e15af7b2a82177c114ea7cd533a565a1b36d Add merge report for 2026-10-24 (0 interventions)
         
  - ref: refs/heads/crypto-next
    old: a22cbab8cd8b7945ad73fa9b2063d58130a71905
    new: c30b9a5dedf5358397f6038a17351b2d01e21de5
    log: |
         0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
         a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
         c30b9a5dedf5358397f6038a17351b2d01e21de5 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         
  - ref: refs/heads/fs-next
    old: 5361a91c4e792e7aa2acdc5fa9e38ca97c10044e
    new: 943eafe9a05af181ca32a717eea460a3022ad399
    log: |
         0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
         a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
         943eafe9a05af181ca32a717eea460a3022ad399 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         
