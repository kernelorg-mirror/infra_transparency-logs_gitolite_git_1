From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 13 Jun 2023 17:12:48 -0000
Message-Id: <168667636871.3363.2613654037164673110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: d8b2137321692543cd380c1b9689c4d7c68f885b
    new: 4641cff8e81058d28eb7b4d03d714bb1b6f059a5
    log: |
         389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
         9706c6383f2d68037ac1e2ca13d6fcc991561966 Merge branch 'for-next/kdump' into for-next/core
         4641cff8e81058d28eb7b4d03d714bb1b6f059a5 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: d18070cbad873f5d848f6c6d082d78a801f8f9e4
    new: 9706c6383f2d68037ac1e2ca13d6fcc991561966
    log: |
         389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
         9706c6383f2d68037ac1e2ca13d6fcc991561966 Merge branch 'for-next/kdump' into for-next/core
         
  - ref: refs/heads/for-next/kdump
    old: 03dc0e05407f394d4f8b3da8210013fef91e74ff
    new: 389ce21b622b0dba4e9134d6236ce0bf1635edcb
    log: |
         389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
         
