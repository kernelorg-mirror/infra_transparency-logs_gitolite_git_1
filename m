Content-Type: multipart/mixed; boundary="===============9092189869125768089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Mar 2023 15:52:30 -0000
Message-Id: <167958675039.28280.3072516815988009157@gitolite.kernel.org>

--===============9092189869125768089==
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
    old: e38c5e80c3d293a883c6f1d553f2146ec0bda35e
    new: a4a3203426f4b67535d6442ddc5dca8878a0678f
    log: |
         a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
         
  - ref: refs/heads/for-6.4
    old: 80404e4e13882cf3037577e4a3451a61d54f58db
    new: 829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7
    log: |
         829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ASoC: dt-bindings: ak5558: Convert to dtschema
         

--===============9092189869125768089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679586748 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1679586747-79fe726c6be4e953ffa85c12760e70b3e64e36e6

e38c5e80c3d293a883c6f1d553f2146ec0bda35e a4a3203426f4b67535d6442ddc5dca8878a0678f refs/heads/for-6.3
80404e4e13882cf3037577e4a3451a61d54f58db 829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQcdbwACgkQJNaLcl1U
h9AdEwf+NXKzOs0iIgwB1ULEDOQvZjTXxONsJSfQvpSzmSmppPu6sAoJpDUBKfDw
+l/gso06hl9bCTIj9HpFLhc9TvWu4QO70n6lu6zFKerwqjoZ4qGj3eylZiGPv3w4
y/1VX6rNLZdPHPonMTm8S7rUG4iSTkxjZ2WN8aswVr1qXhXRppoFOgNF9ezF6TT1
XctD3DXjK8e+KHmb3Je5YdB7QszTC3ZEwaMcrrqhl+QH7o29wC1Ckcl54VOHRX4S
zTGPG0ApKCoB9eMWLim4+zsEbLuaAnmZZKQoxzw8NtGLc9kY3I2pYncpxOUegKPD
bCseoPnKQJs+/7Gij0+arbVH7u4kHQ==
=HdRx
-----END PGP SIGNATURE-----

--===============9092189869125768089==--
