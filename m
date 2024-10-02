Content-Type: multipart/mixed; boundary="===============2543124552139689407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Oct 2024 17:36:45 -0000
Message-Id: <172789060540.3912315.14904953718291658503@gitolite.kernel.org>

--===============2543124552139689407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: aafbb9af7c370f3fe62f595842d7a0b798224adb
    new: 2c0b2b484b164072ba6cf52af1bde85158fc75d4
    log: |
         17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
         47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
         2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
         

--===============2543124552139689407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1727890617 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1727890603-eaa21e1b9023649701fe217d242f7ca33887b87f

aafbb9af7c370f3fe62f595842d7a0b798224adb 2c0b2b484b164072ba6cf52af1bde85158fc75d4 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb9hLkACgkQJNaLcl1U
h9Bvgwf/WGep6u6ZPplA0FZrgn3nujHg+zNkRJ5p5pcGu4ELVverMNmuGXD/0+Rg
hkKzhu4ZKl4YrLihVRqK/MFZVHP2M+wNTR3FRIWsZpkzUk4rb/lnZRsrYu4LK6J3
S98JXnO833b+pEu0ikmGColUcVX9UEG64TqIhlFZ3nMADTPSf2p/AWByoQoDHR9L
+afxTsm9HZIdGeBLvXMqqoBIS2ebRGOkNvJJJfifSXZrqVXMuaNALyNs8kBtCgGM
lqZg2JCdu2Nj3sdkRJKdGhEu5u6ON/JHkE6WPawuCXpEnZ4eq58rKaKrGNnwAXsd
bslL5Z06wbgV03seD/kAJo1NRyvh8w==
=+nq+
-----END PGP SIGNATURE-----

--===============2543124552139689407==--
