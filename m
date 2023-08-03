From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Thu, 03 Aug 2023 19:22:48 -0000
Message-Id: <169109056819.16790.9512557354071731553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: ba8d5d2b9f39ab2512e2735a300b16daff3918fc
    new: 71ab2f343f1f968092c74dde93648f55ec3af117
    log: |
         8b520465aae96157f06890a0c9d0bae99a2d5d7e Documentation: ABI: sysfs-bus-counter: Fix indentation
         71ab2f343f1f968092c74dde93648f55ec3af117 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
         
