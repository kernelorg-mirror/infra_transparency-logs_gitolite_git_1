Content-Type: multipart/mixed; boundary="===============2544335925780891295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 08 Jan 2021 16:28:52 -0000
Message-Id: <161012333208.31383.8239362984340814615@gitolite.kernel.org>

--===============2544335925780891295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 1f092d1c8819679d78a7d9c62a46d4939d217a9d
    new: 2a0435df963f996ca870a2ef1cbf1773dc0ea25a
    log: |
         2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
         
  - ref: refs/heads/for-5.12
    old: 2c1382840c194533399818d0ed39dfc94f906187
    new: 31c51a424f5163ee6f14fcc251f81078457123e1
    log: |
         31c51a424f5163ee6f14fcc251f81078457123e1 ASoC: es8328: Remove redundant null check before clk_disable_unprepare
         

--===============2544335925780891295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610123303 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1610123329-9be06300d4a39ba13e689e9b4bb9b6e8f352a1a6

1f092d1c8819679d78a7d9c62a46d4939d217a9d 2a0435df963f996ca870a2ef1cbf1773dc0ea25a refs/heads/for-5.11
2c1382840c194533399818d0ed39dfc94f906187 31c51a424f5163ee6f14fcc251f81078457123e1 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/4iCcACgkQJNaLcl1U
h9CGBgf+OnQsh6hxDqs6hhsdClTgtypveg6gdmEI8OSquI6c2UnM7nTf4Xm849UO
o3Q5cuvKnUr34OhZdjrmc6rKf4igsvD0kvLvPjQLVGYQQyPQclFfgBYG3XtKpTZU
8VgSYjxXJbdvxslUpcXZTzCMnXSRxVst55c0WxOFe4c81t+uQR+qigqlglZhCOro
shq3XOGcOaF1PwlL/gYnlPUPC/yZnwYpHGhTIUJLEpyCg06IoeBdl/l00AwfDqD2
ZkCCb4JyFL8UkYD30jvRs0RfXItV0uE/o7fyF6m2Uoyo0Xaam+95HGKwp0KdAd5n
Targ7eLM+h9ceHpzd1FLXL8lXTZXQQ==
=WDmW
-----END PGP SIGNATURE-----

--===============2544335925780891295==--
