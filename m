From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 01 Apr 2026 11:25:56 -0000
Message-Id: <177504275665.4048405.323600259333008844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: acfd1d9b469bcd68f097b9181b01cb8a648e3142
    new: a85536e4d729de63bc329ec99e13ecefa0a0d3b5
    log: |
         55969871939e781871ca912e3dccb39d8ca6b977 Linux 5.10.252-rt147
         d81a3a579bc3e07bbac800fbcb73b85f8e8adca5 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
         a85536e4d729de63bc329ec99e13ecefa0a0d3b5 Linux 5.10.252-rt148-rc1
         
  - ref: refs/tags/v5.10.252-rt148-rc1
    old: 0000000000000000000000000000000000000000
    new: a46bfb06dcb078f3a09ce8612802ea713104768d
