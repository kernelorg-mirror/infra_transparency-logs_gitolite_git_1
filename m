From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 09 Oct 2021 18:16:40 -0000
Message-Id: <163380340032.17852.6788678962895348806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/readmore
    old: 05662df4fb1be9fee14559b970c52af0c8875938
    new: 45bb8194b538a52905d91315a585e9ded56756c7
    log: |
         077715862d27c86719a18fdf949249d475bbbf3b erofs: get compression algorithms directly on mapping
         e450d6fb1c605176a00be11b352a8b10dfda77ce erofs: introduce the secondary compression head
         45bb8194b538a52905d91315a585e9ded56756c7 erofs: introduce readmore decompression strategy
         
