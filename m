From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 17 Jun 2025 21:30:08 -0000
Message-Id: <175019580823.4031672.13300124798240037658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 148fc4ed6fa6aa09f5f5d73b1a0fa5cc33c3278b
    new: d293da1e4dbebb40560e4c6a417b29ce3393659a
    log: |
         b0dc512ab7ba177442cfec4a65b2681355d7cb64 remoteproc: Don't use %pK through printk
         f6588dea0ab2873760b87b3ffbd02316e7826ee0 dt-bindings: remoteproc: qcom,sa8775p-pas: Correct the interrupt number
         28b825975b8feb352e996d77f679e790b4d84913 rpmsg: Use strscpy() instead of strscpy_pad()
         d293da1e4dbebb40560e4c6a417b29ce3393659a Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         
