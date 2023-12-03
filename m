From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Sun, 03 Dec 2023 20:16:50 -0000
Message-Id: <170163461080.28870.14896942224605693199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: adbd1f326e655f6ef0c7c866580e8b13750446ab
    new: 98291e2854981e0e77f55ccfaeb15604dd9efa35
    log: |
         7887f797b636bdeb40bf30bbfc26efd2fe141415 kernel-shark: Porting KernelShark to Qt 6
         59e6372bdcbbcaf34bf578eddfe5e6a5f62aa6e1 KernelShark: Version 2.3.0
         98291e2854981e0e77f55ccfaeb15604dd9efa35 kernel-shark: Do not build trace libs from source
         
