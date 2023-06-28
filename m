From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 28 Jun 2023 11:40:22 -0000
Message-Id: <168795242206.1367.16107926293978336182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a0d7215e339b61c7d7a7b3fcf754954d80d93eb8
    new: 0585e97f070014265e5ec3b28d27dcb963cde25b
    log: |
         0585e97f070014265e5ec3b28d27dcb963cde25b net/vhost-net: do not assert on null pointer return from tap_get_vhost_net()
         
  - ref: refs/heads/pci
    old: a0d7215e339b61c7d7a7b3fcf754954d80d93eb8
    new: 0585e97f070014265e5ec3b28d27dcb963cde25b
    log: |
         0585e97f070014265e5ec3b28d27dcb963cde25b net/vhost-net: do not assert on null pointer return from tap_get_vhost_net()
         
  - ref: refs/tags/for_autotest
    old: 991908b9712c37e2c38b0a86ef7fed671577817e
    new: dfcdc3b4cd4e69c137d3817dafa0639153a320ba
    log: |
         0585e97f070014265e5ec3b28d27dcb963cde25b net/vhost-net: do not assert on null pointer return from tap_get_vhost_net()
         
  - ref: refs/tags/for_autotest_next
    old: 991908b9712c37e2c38b0a86ef7fed671577817e
    new: dfcdc3b4cd4e69c137d3817dafa0639153a320ba
    log: |
         0585e97f070014265e5ec3b28d27dcb963cde25b net/vhost-net: do not assert on null pointer return from tap_get_vhost_net()
         
  - ref: refs/tags/for_upstream
    old: 991908b9712c37e2c38b0a86ef7fed671577817e
    new: dfcdc3b4cd4e69c137d3817dafa0639153a320ba
    log: |
         0585e97f070014265e5ec3b28d27dcb963cde25b net/vhost-net: do not assert on null pointer return from tap_get_vhost_net()
         
