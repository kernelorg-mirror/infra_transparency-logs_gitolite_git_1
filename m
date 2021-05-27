From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/linux
Date: Thu, 27 May 2021 15:18:16 -0000
Message-Id: <162212869662.15567.16619505406269793690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/linux
user: tnguy
changes:
  - ref: refs/heads/iwl-next
    old: 1cac8270c86bafac704f21860f6adf5f21fc9d88
    new: bb8986706c31c9630cb4ccb9cc9c1381a1761211
    log: |
         125217e0967fc905be35a3b2c9ba4db9a8616b92 i40e: Replace one-element array with flexible-array member
         f873eed091fec822c621198234b022433ef25e07 iidc: Introduce iidc.h
         62e501f529ea84dd3c144f9978b10ef8fa51a657 ice: Initialize RDMA support
         0d1c1a09a0e82b0ed77657af83b1ffb82f0fe125 ice: Implement iidc operations
         1d9c7002f9525cd1d16e950312e1bb0548227e92 ice: Register auxiliary device to provide RDMA
         98bcdf96fae7554c696cc25ae5060492f851b881 i40e: Prep i40e header for aux bus conversion
         bb8986706c31c9630cb4ccb9cc9c1381a1761211 i40e: Register auxiliary devices to provide RDMA
         
