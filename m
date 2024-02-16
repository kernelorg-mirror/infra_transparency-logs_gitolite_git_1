Content-Type: multipart/mixed; boundary="===============3861625404705626780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 16 Feb 2024 14:28:29 -0000
Message-Id: <170809370919.24557.4877994590898001411@gitolite.kernel.org>

--===============3861625404705626780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bd2f1ed8873d4bbb2798151bbe28c86565251cfb
    new: 03a1a902ded6d99dfeff9bb3655ae8f74f9936e9
    log: revlist-bd2f1ed8873d-03a1a902ded6.txt

--===============3861625404705626780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2f1ed8873d-03a1a902ded6.txt

af55e19ccceffcd78efee6500691afe80a86130d iio: humidity: hdc3020: switch to 16bit register defines
941fd236c9b5cd2e9a4af75f729ee54c65d28861 dt-bindings: iio: humidity: hdc3020: add interrupt bindings in example
b2abddd3164bd188951bd1c3ca10c9a2bf4e7b3e iio: humidity: hdc3020: add threshold events support
08a29cb39fff90494d349274f987f41f983c5728 iio: gts-helper: Fix division loop
f6dc944b93f2e548d2453670f22856c407594735 dt-bindings: adc: ad9467: add new io-backend property
580975c440a649dc5da1a2b1498111a1b13f831f dt-bindings: adc: axi-adc: update bindings for backend framework
0837338e1baa692c11862139a89e8ecee0f5f788 of: property: add device link support for io-backends
92cf507e0a894958563625ba95a0389eb97979a6 iio: buffer-dmaengine: export buffer alloc and free functions
920baf571331ee39861642b5621460081ba716f2 iio: add the IIO backend framework
45e65e443b0f3a57dbb5c4a845bb901d0d6c3502 iio: adc: ad9467: convert to backend framework
03a1a902ded6d99dfeff9bb3655ae8f74f9936e9 iio: adc: adi-axi-adc: move to backend framework

--===============3861625404705626780==--
