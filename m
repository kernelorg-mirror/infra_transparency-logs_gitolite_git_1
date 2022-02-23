Content-Type: multipart/mixed; boundary="===============5563451706900351217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Feb 2022 03:19:27 -0000
Message-Id: <164558636755.24186.18433770229313861427@gitolite.kernel.org>

--===============5563451706900351217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: c5487b9cdea5c1ede38a7ec94db0fc59963c8e86
    new: 4b0bec6088588a120d33db85b1f0d9f096d1df71
    log: |
         42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
         bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
         0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
         cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
         b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
         61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
         4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
         

--===============5563451706900351217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645586366 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645586365-73e59685ba6f5e14434ea14b258014be5870c658

c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 4b0bec6088588a120d33db85b1f0d9f096d1df71 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIVp74ACgkQJNaLcl1U
h9CgFwf/W7QYKbH0XqVggvPJagKPjP6jevIEQL77TqT2IYkAxXvVfZ9PO4WNxCu3
EeMoUqxelQ4x7JhOAMDOLKOLD11yLatC1B/ofNXB1FMDOTUMbcfn0J/K5ENvpt44
UnrodhbvzWQo9FdQTXSRu+7he3GPk4d2g4EvrCBNIprlMy7/TM1cJotSvg4TN2It
WcZI5mUxKM8tpuIa4ocmP2bVHomS/9X7j7fQPbK0jOGSWZLFyXKY34eju9Pugv6h
DGnG4Nz8giWexYQdiGUL23ers/mYTHhdE7bxR/mrpLl+pE0P8NZCFwGxF7PmujjS
+zNi9fmub4IPpgiZWGN8PmC/BwueYA==
=ITeQ
-----END PGP SIGNATURE-----

--===============5563451706900351217==--
