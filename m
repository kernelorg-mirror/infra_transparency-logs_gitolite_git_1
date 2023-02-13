Content-Type: multipart/mixed; boundary="===============3993056463438187407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Feb 2023 16:18:17 -0000
Message-Id: <167630509749.31397.6112368768687053699@gitolite.kernel.org>

--===============3993056463438187407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: e093e74b819b38074f07289da9933f9c413337ab
    new: d227116c0e216da2eceba1d51a364ff025dffa58
    log: |
         66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
         46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
         27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
         14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
         4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
         771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
         d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
         

--===============3993056463438187407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676305096 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1676305095-ec4f5928b8965130658fc6d5a2ddae3d5d268db0

e093e74b819b38074f07289da9933f9c413337ab d227116c0e216da2eceba1d51a364ff025dffa58 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPqYsgACgkQJNaLcl1U
h9DCHAf9EP6GfNca2PntH15cCp31ROmGpMeywUaWcU0gtXIuOsI5wsj4Im5Ey6p4
FfucG8v8GjSdwvPEoZP3+5IWxXAck6s8TCSjK6k/o3GSOkLZaEmi4j6cu/7j1vG4
PIG4pTpfmpEvurNFrJJfq5bikYpf605kNIl/aB4Ogia5MijNreU8KqsCf1jjuKkz
S1jZYBMUiyV9bp8E0ZhJFv3f6TQAM3SJC2Q3sxhqYA5/jMYMLTQwLNXMPXmC4uTk
E7XB8q3EIk7Jk+dlaR7kRdpYaaHlYTEG4oGEAb2BOw2q6nmE+rj4y/xsIzB8itDI
/NkiUC/vXj35Z11sEjTc3ZfqfbWCGg==
=g+E0
-----END PGP SIGNATURE-----

--===============3993056463438187407==--
