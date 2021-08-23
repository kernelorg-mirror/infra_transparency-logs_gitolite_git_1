From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Mon, 23 Aug 2021 10:48:03 -0000
Message-Id: <162971568394.17211.10537895752847366673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/devel/for-linus-5.15
    old: a449ffaf9181b5a2dc705d8a06b13e0068207fd4
    new: f3cfd136aef0184919464b49d5b74d43605abcbc
    log: |
         ce5cb67c664fbc93d1af20b3fbd7a07eda9f6ee6 of: Move of_dma_set_restricted_buffer() into device.c
         f3cfd136aef0184919464b49d5b74d43605abcbc of: restricted dma: Don't fail device probe on rmem init failure
         
  - ref: refs/heads/linux-next
    old: a449ffaf9181b5a2dc705d8a06b13e0068207fd4
    new: f3cfd136aef0184919464b49d5b74d43605abcbc
    log: |
         ce5cb67c664fbc93d1af20b3fbd7a07eda9f6ee6 of: Move of_dma_set_restricted_buffer() into device.c
         f3cfd136aef0184919464b49d5b74d43605abcbc of: restricted dma: Don't fail device probe on rmem init failure
         
