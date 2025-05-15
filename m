From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 15 May 2025 21:57:35 -0000
Message-Id: <174734625561.3938690.15212822552005840229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: 9748f2f54f66743ac77275c34886a9f890e18409
    log: |
         510de8363f2c3d8e67fa9dfb2366e821382036e0 erofs: fix file handle encoding for 64-bit NIDs
         9748f2f54f66743ac77275c34886a9f890e18409 erofs: avoid using multiple devices with different type
         
