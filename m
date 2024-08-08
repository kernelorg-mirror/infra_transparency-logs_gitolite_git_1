Content-Type: multipart/mixed; boundary="===============1590572057185298886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Aug 2024 20:55:51 -0000
Message-Id: <172315055199.7582.1315178907637855322@gitolite.kernel.org>

--===============1590572057185298886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 1a4f7965016b9685bd158f7f306039ce96d2beb5
    new: 001f8443d480773117a013a07f774d252f369bea
    log: |
         7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
         be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
         20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
         c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
         5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
         001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
         

--===============1590572057185298886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1723150551 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1723150546-c1b37ca181d8f6f76a13c9af657a8df242e602f5

1a4f7965016b9685bd158f7f306039ce96d2beb5 001f8443d480773117a013a07f774d252f369bea refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma1MNcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IF7B/oCc+RBVBf7ZQCvpjy0z0bzUT3sjevK
q35L4gpYXzhDQW+XdxPcE3t5uIWEYftz+6T8aSzgAdsscLlsgb+NP39+2bEZNVqf
3mHmPGWKmxvtkS8gJyFYbRskw+/Dw9rbRc317f3rGVIHW9CIr5q0l9F2xK8VGUoq
tRTr8SAC03CZP3F+BAb30i+XtvCvXvb9xjUa39o9O8Qn+mg86hEo2oE249Sb2FTX
muSFyvJ0ehtPBthv144UFEz4N7eI6tfydK4AMzb2zfLvzH2lffdsDgo3bS+gNEOn
n+wUJunwP81IbwK3XXSxgLNYyqEdDj8K42HbM8ROVBGia3b8OdkmA+Ss
=Jevn
-----END PGP SIGNATURE-----

--===============1590572057185298886==--
