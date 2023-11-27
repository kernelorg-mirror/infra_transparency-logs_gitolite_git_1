Content-Type: multipart/mixed; boundary="===============5836539916822781614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Nov 2023 17:28:57 -0000
Message-Id: <170110613791.15831.15426886926996047439@gitolite.kernel.org>

--===============5836539916822781614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381
    new: 9b3cd8ebb19edd92300932b68fd6941eaf1852d0
    log: |
         076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
         d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
         9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
         

--===============5836539916822781614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1701106136 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701106133-0ecc0e00b9bbeb5c723101a50f55250e7695a65c

74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 9b3cd8ebb19edd92300932b68fd6941eaf1852d0 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVk0dgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ao+B/4njPZrhqzI3/6VXwEBmzndYmmPDHGN
LrG2AJXG8CzSBLlG4CmsOc9BINaUsRLTzCLTqXvErekLwTWxOiHf5Z7YeD3qzn+j
iSBbVNYltyv1vVcnipRQGFtBdp8t1WMS1/Ygo2AjLr0JMGdMywTRBSRnh/y4P+gd
HHRwIc5r3eibijt8kh6prWwBAAq6hhoTkTA6RecbMAfvCf9gUwToEc+xKUFWk0Gc
dc8VhM+uI0SaBCd/MqSWUFp3k587LZ7TyEnwJ8ws7N7UcvEZIkcsvP9zoGdB6yzG
YQI/RW4R9R5HIxSvdWsLFvv+AR2FYp5eexun5NpdftOpmyZboPvX779y
=5QJe
-----END PGP SIGNATURE-----

--===============5836539916822781614==--
