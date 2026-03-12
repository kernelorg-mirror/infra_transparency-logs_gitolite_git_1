Content-Type: multipart/mixed; boundary="===============0976046681477801696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 12 Mar 2026 14:52:12 -0000
Message-Id: <177332713206.392442.9636825027941264294@gitolite.kernel.org>

--===============0976046681477801696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: f917dc56060a10f401dd8ca46a1c5df237b35d84
    new: 2de27980e1d46e5dac586b1785edee7849a6e705
    log: |
         507d8ce13f5b91d5b4dca7bd4b4e4249e8021cca kernfs: Don't set_nlink for directories being removed
         eea5d2bb34ba11dccd9c53f392dc50cf060150a9 kernfs: Send IN_DELETE_SELF and IN_IGNORED
         2de27980e1d46e5dac586b1785edee7849a6e705 selftests: memcg: Add tests for IN_DELETE_SELF and IN_IGNORED
         

--===============0976046681477801696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773327130 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1773327129-987902eeb2fa4c5b5f5578c44a9429f1188377ce

f917dc56060a10f401dd8ca46a1c5df237b35d84 2de27980e1d46e5dac586b1785edee7849a6e705 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmy0xobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h+gP/iOGJm0U1pztpkc9OQPV
CUdxCyRNj7MyTUpxHa++LF6IaUDunWs3PenpOhLU8GZBf7rghkk2uJZAmYXfc+OI
lba9sVl0RU3aTQG0l0WphdGeaoEUJaqrZoNaZFBlkyn+t+2Ty6mzyolycSoy+arw
vCyFB9VyHtijq7IggCTTG+bjpFXz2sYpxemUZByJuQ50Jk/0UkOYetUoRnsFWXXD
L3dgrfyi+FtfeYWw4o3Txk6oIeeNLFIA28gmHiYdnP90bOxqNvT5SI+ck83yjWjG
WMnUnaBlTfMx6QKujf5uUMJWlWMAFCZjd4ejtP2zD+01RCDKbM+42CGdDEUHyd5z
JOg7JG/gGEFp1qeJbpVOZ5IUHmhINSID0hUIWd7WBk0UgVDTeYsfi15OW8U7yIvE
Uhcw87fKjsRadBFf+bzFVBeiN5o0lbDtSapyNdY+u/3PIeIeEWbyQQZT6Wn05LAD
O5bPzsvkth/WSMHXjNtBiCbBvjI3nAqvFsZILDUryDEzmUl/phutfMXYsH4lXKCY
jmWiGOzDNf89TYCO0QSwAsT/71TxOaZlKgnb7HTCCkjEDQUJ+nKDfJkrQrbite4f
JZYMx8PFKrAB4glxcTGmpb1IldrqJTU0HSlZSB2E07FX/U2wxncyUQpJMYC81dFi
pFZiiuqNOp087ozU657y+k6D
=ycDK
-----END PGP SIGNATURE-----

--===============0976046681477801696==--
