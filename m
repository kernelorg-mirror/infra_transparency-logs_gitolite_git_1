Content-Type: multipart/mixed; boundary="===============0805062843309390456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Feb 2021 15:37:52 -0000
Message-Id: <161305787227.10320.11599136778912589878@gitolite.kernel.org>

--===============0805062843309390456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: b165457c5004c9363397d2e051be6fef56f35244
    new: ec9d68508ff65df1dc24cf8100eb40ddd196c2fd
    log: |
         1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
         0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
         f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
         af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
         4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
         f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
         ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
         c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
         d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
         ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
         

--===============0805062843309390456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613057819 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1613057869-0c2a274413f749273163f555f1fd04acc68c7ecd

b165457c5004c9363397d2e051be6fef56f35244 ec9d68508ff65df1dc24cf8100eb40ddd196c2fd refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAlTxsACgkQJNaLcl1U
h9B+aAf/d4yxHKxVD9rBZEF6fQJXfGtR9XlLi/kZVNjW6Q0O88I0Bc3KJNHr9Og0
J4rtn9YMkQMVkNOPPbXzc5HXLezRNxOFXhG0+Z4nXnKNiSnHxIusCUBtDkFEnata
ttiwacg89WiD0YAZh6fd4MzgGEwt/udb9ID0G+55AgXpyyJrGRSKn0qOp63b8aoW
goUYgAETrpbVLDHejcdyi1b6O9+DrILnQZdGf6l6+CM8z5VL8kfmAoCH6UBL32x7
LOWlGbndAnDCUwU9d0cH2gYYC6ovv0X0Er8eNUSghR8W1a13cO1FMFLFrR4uZQ/x
mWfKfBtaCpqK8hDdEOj/zscsMNVkpA==
=kKbV
-----END PGP SIGNATURE-----

--===============0805062843309390456==--
