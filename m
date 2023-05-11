Content-Type: multipart/mixed; boundary="===============8374812974341709485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 May 2023 06:02:02 -0000
Message-Id: <168378492263.12681.4153168979407455258@gitolite.kernel.org>

--===============8374812974341709485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 850d174696c3542cd39ca196bc7ade1ba7ceddf7
    new: c7895b75865bb4413c7f29f1dcb7fd0593e9255c
    log: |
         4c2be53f411c25b569c8fe3f91d0acfc4c5b8392 ASoC: qcom: q6dsp-common: move channel allocation to common
         a8ab65417d92803d15cc9aca461ecd9fdb3f2d81 ASoC: qcom: audioreach: add support for DISPLAY PORT SINK module
         90848a2557fec0a6f1a35e58031a1f6f5e44e7d6 ASoC: qcom: q6dsp: add support to more display ports
         2f6860e6133fca937d18b66faa32c460cef7ddad ASoC: qcom: q6apm: add support to display ports in lpass dais
         bb1b282da4be8af998de7b5a2c600af6ef01aa4f ASoC: jz4740-i2s: Add support for X1000 SoC
         d40b28d642d52e4687c73dd098fbd8ac8e2dc1d8 ASoC: ingenic: Add compatible string for X1000 SoC
         c7895b75865bb4413c7f29f1dcb7fd0593e9255c ASoC: qcom: add display port module support.
         

--===============8374812974341709485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683784919 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683784918-32db485038e25b4bc4592070fc36f74eeef4f367

850d174696c3542cd39ca196bc7ade1ba7ceddf7 c7895b75865bb4413c7f29f1dcb7fd0593e9255c refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRchNcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FsrB/99ECUFSBeXjc7XNfCIbqfk+j1n8QCx
CpLa+AyOlBxSWc0AtWND6D7OWEBTuB4A8PGqae/SGJxQe65oSI23pn2QFODPwGAw
6l49/JUNCPBkudP2SaxSUaDzqNHU7DnbYNMGTcJhLMCXRdfQ1Qjyy2Ylz/B9kq9a
HWnKFN53zrc9fs9n0Dk3nHkJyHwRkjLiPoabeJCQKFbhju88ktLjAzgGKJoZkjgw
s16r9gW7cMoOnVCVIjPVigTDBRSgZn6qzpufy74ZPAYW4Xp/MeZNcNSJy+sZbQba
uA65xN8xV164RtkxDh2O+MaEaZbvRw/vcIeaSdZKqxMrzeuBEfvNFhOR
=JOcu
-----END PGP SIGNATURE-----

--===============8374812974341709485==--
