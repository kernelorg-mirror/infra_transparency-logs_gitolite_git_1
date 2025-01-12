From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Jan 2025 11:53:40 -0000
Message-Id: <173668282089.1810752.41751584876863803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 577a66e2e634f712384c57a98f504c44ea4b47da
    new: 7bbf3678adc0d53a4465180507d938bcc82a1833
    log: |
         d62027684c7054c4d559c4c49856109607d15603 iio: adc: ad7380: do not use iio_device_claim_direct_scoped anymore
         840a37aa1f524e332c624a11f3837818c67ce02c iio: adc: ad7380: enable regmap cache
         1eac1f4b01f5287d592321c88768627710febd0d iio: adc: ad7380: do not store osr in private data structure
         6ee75224368fdf9823e700a56727b5e9a236cfff iio: adc: ad7380: add alert support
         ce8b3aaa533c9f6abfa5d77e0c5470afbd4c768d docs: iio: ad7380: add alert support
         7bbf3678adc0d53a4465180507d938bcc82a1833 dt-bindings: iio: Correct indentation and style in DTS example
         
