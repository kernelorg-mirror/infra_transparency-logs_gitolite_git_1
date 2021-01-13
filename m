From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 13 Jan 2021 16:32:51 -0000
Message-Id: <161055557168.2918.7904368600376350305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: aecf9d38361090857aa58708e500ee79bed1e273
    new: 035b73b2b3b2e074a56489a7bf84b6a8012c0e0d
    log: |
         660343d063f7b7151a8c679d91ebe13cf40ad866 dmaengine: Extend the dmaengine_alignment for 128 and 256 bytes
         046d679b5b8194184efb9f0fe6e6e3f9e06d2c90 dmaengine: ti: k3-udma: Add support for burst_size configuration for mem2mem
         747ee57bd33d5d64e127c09ea0d24026acc1a653 dmaengine: ti: k3-udma: Do not initialize ret in tisci channel config functions
         035b73b2b3b2e074a56489a7bf84b6a8012c0e0d dmaengine: hsu: disable spurious interrupt
         
