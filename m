From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Jun 2021 20:01:07 -0000
Message-Id: <162404646765.6275.1446917558754696468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7437a2230e3993bb374fe546e5137b94b3ec302b
    new: 0d1ad06af239179d336f6eb0ef3ca40f70ce09ce
    log: |
         cc97141afd768d36eaef1b3e1afea2a74da7df27 vsock: rename vsock_has_data()
         0de5b2e67275695d6ad7369c594feb1578f891fd vsock: rename vsock_wait_data()
         91aa49a8fa0ffa66966be275b2575009cc12fd3b vsock/virtio: remove redundant `copy_failed` variable
         0d1ad06af239179d336f6eb0ef3ca40f70ce09ce Merge branch 'csock-seqpoacket-small-fixes'
         
