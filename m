Content-Type: multipart/mixed; boundary="===============0347212778960418855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Sep 2022 13:26:15 -0000
Message-Id: <166255717543.2849.9364195145494086524@gitolite.kernel.org>

--===============0347212778960418855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.1
    old: 6ed406ef9f74372282c3b515e64986120823f769
    new: 26cc2a788a1903da3ccff97061099f091255ecaf
    log: |
         2d4697375dea514be202abf563a9419e74489c25 swab: Add array operations
         400dceb6f8b56472b36c5c2c8c3e0cbb7557d019 regmap: mmio: Use swabXX_array() helpers
         26cc2a788a1903da3ccff97061099f091255ecaf regmap: spi-avmm: Use swabXX_array() helpers
         

--===============0347212778960418855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662557174 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662557173-dd63a2332cf8fc7d6fef9ec26e1e964900c12e2b

6ed406ef9f74372282c3b515e64986120823f769 26cc2a788a1903da3ccff97061099f091255ecaf refs/heads/regmap-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMYm/YACgkQJNaLcl1U
h9Cdhwf/Zf6XkSbZ1Bf74xkQZ9RzBNMnnITuk3XFZrWr3oXmjTuzNbkj5VzkCDGr
wZj9JqTBY0GgIL5Mwu/8/EGlBaB2hY8Zo+sYWf4GyvFm3z7QAY1zBA6N1f6FXMAc
CnrtTszBuDEqT/JD8He1MDvR+9b551vHvrzz+PTO6LeM0N8ruHFVlGUsao6Fucfh
8I3RldmgpZMn2ZSjs2RCPHie2nb7n035PJBFsDBlPLWOzu2srG6/vO+d49ZxNGh4
EIPqKJNg3oPRxAv8t4JRf0mUlZEpGLYOy/3yi5gORLTMlvYfvQKUWOC9kudMvCW8
Tc5Y6LbGGgRGzP/sobkwchAiy3lj8Q==
=cJ23
-----END PGP SIGNATURE-----

--===============0347212778960418855==--
