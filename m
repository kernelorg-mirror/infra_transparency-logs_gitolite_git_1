From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Oct 2023 06:14:19 -0000
Message-Id: <169700485916.1571.6017705079362728337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e5f061d5e340fefc663cacfe8f42f149d55bdb53
    new: 0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c
    log: |
         3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
         134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
         e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
         bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
         f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
         c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
         0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
         
