From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 07 Feb 2023 16:21:41 -0000
Message-Id: <167578690146.13007.15750865171671761290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7a252843ca2e66cbbf4489bac0d617bf5e3639b3
    new: 80af816e04b5db5bfa7c7ad5e22ac011479480fb
    log: |
         e3de4d370eccc908e04582758f3ee9e6003391fc btrfs: lock the inode in shared mode before starting fiemap
         0a9c2c0156f2253fdfcad5392a473c92ee661e03 btrfs: free device in btrfs_close_devices for a single device filesystem
         9af6fc52d25ecdfea257487eff8d3ed9f1dd4ba8 Merge branch 'misc-next' into for-next-next-v6.2-20230207
         1cb3ea66b7ed92d8ebd69cf550ff8b91d47cf6aa Merge branch 'misc-6.2' into for-next-current-v6.1-20230207
         d944385006b068a39ac46a8f5dc6cc488a750362 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230207
         bc85035ca0e5b76fb16002e371024de2e144f51c Merge branch 'for-next-current-v6.1-20230207' into for-next-20230207
         80af816e04b5db5bfa7c7ad5e22ac011479480fb Merge branch 'for-next-next-v6.2-20230207' into for-next-20230207
         
