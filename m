Content-Type: multipart/mixed; boundary="===============1591912307929592722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 May 2026 11:55:34 -0000
Message-Id: <177798213452.1034688.17958855571879118168@gitolite.kernel.org>

--===============1591912307929592722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 50c2f0f086641fb96d4eb67a559ee18d441355b6
    new: bf2831e4f42f646d3f65c63d84a932fe41b65799
    log: revlist-50c2f0f08664-bf2831e4f42f.txt

--===============1591912307929592722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777982132 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1777982132-a06fbcf67b6703d5b1ba9966824e6f277b677837

50c2f0f086641fb96d4eb67a559ee18d441355b6 bf2831e4f42f646d3f65c63d84a932fe41b65799 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn52rQACgkQJNaLcl1U
h9B9EAf+Kt322FH+VhJYAZpUluLzQwRWVoKWxQZf5rNs6Mc65UGqoI/5a/B+IgVM
xEnDhj1PGE4jr+gS7rFF6eA62v0rKDNDtPS5SfABpp/oJqb9PgJN2uPy+otEsJMI
4SUB1ZQmAhPdmfVo3zX9q/hHSY5Fp8Z0FYGD1+WKFbP5KniDPwEP5CYtRsdXwNN4
+vO22gwKko40W/JtPd38oTBFjGG7OY+emquh/9ImmNfijHtfBGeg4ovnWMfNnNS/
c/1P4nTtdWCRG5+OaxjrEHXSjpXA2T6cSA1emCR6RSXSykueo86HJDb3hFmrvBeJ
CgiAzaDsE2j4WXctGKID/MNHRTH/IQ==
=Mh5v
-----END PGP SIGNATURE-----

--===============1591912307929592722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c2f0f08664-bf2831e4f42f.txt

7139d75a1ac1c0206d8ccddde8b526435c97ac28 ASoC: dt-bindings: mt2701-afe-pcm: add HDMI audio path clocks
069ac057ddaf46e8ee647b84862131298f30ae01 ASoC: dt-bindings: mediatek,mt2701-hdmi-audio: add MT2701 HDMI audio
3401cff9a9efc880f5ae373340200d0b59f05e69 ASoC: mediatek: mt2701: add AFE HDMI register definitions
06efb5f1b777c880d2f9f102a0e169a56e974cb0 ASoC: mediatek: mt2701: add optional HDMI audio path clocks
0e2f1d39c2bf68d181b72ea51ef1e778c04140e4 ASoC: mediatek: mt2701: add HDMI audio memif, FE and BE DAIs
4d9c6bbfed7d9a3224a66f3d135cdef21a430168 ASoC: mediatek: mt2701: add machine driver for on-chip HDMI codec
1aadc0147b42e64645b3ef5e837735b10ca6d205 ASoC: mediatek: common: modify mtk afe platform driver for mt8196
33eda2c14ff7161e16a10a8ce230a72dc44080c0 ASoC: mediatek: mt8196: add common header
7384ecab34ebcfcaed86d36606f716bf930f2de5 ASoC: mediatek: mt8196: support audio clock control
9a5881402c6e3821401ecdb3a876bce1d3dd1694 ASoC: mediatek: mt8196: support ADDA in platform driver
65a19513266903f1b7e1033c0aac3918329cda33 ASoC: mediatek: mt8196: support I2S in platform driver
ede4d841111a2853e52995b139c09df4aecab082 ASoC: mediatek: mt8196: support TDM in platform driver
5cd03440c0d4b30649ced05cb5dd930ed7e8dc3f ASoC: dt-bindings: mediatek,mt8196-afe: add audio AFE
57513aabfe5bff89163cff811d9ac1b97651d0d6 ASoC: mediatek: mt8196: add platform driver
1c65cc4518732154f7fc525f674947d3d550543e ASoC: dt-bindings: mediatek,mt8196-nau8825: Add audio sound card
de764b0d18386127bd91ea6dceaae26c7ac969c2 ASoC: mediatek: mt8196: add machine driver with nau8825
bf2831e4f42f646d3f65c63d84a932fe41b65799 ASoC: mediatek: Add support for MT8196 SoC

--===============1591912307929592722==--
