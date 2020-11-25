From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 25 Nov 2020 00:30:18 -0000
Message-Id: <160626421865.10876.17095205336621681119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5fc145f1558274726e4ce85d5b0418ebfb5bf837
    new: 49d66ed819629b2f82ff963420746015f241dfcb
    log: |
         a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
         0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
         3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
         49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
         
