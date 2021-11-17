Content-Type: multipart/mixed; boundary="===============5303064530123599756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 17 Nov 2021 13:09:13 -0000
Message-Id: <163715455360.13951.10895940675115830859@gitolite.kernel.org>

--===============5303064530123599756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 47ac6f567c28581f7729bd1f168639f8f066a2eb
    new: b535917c51acc97fb0761b1edec85f1f3d02bda4
    log: |
         ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
         b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         

--===============5303064530123599756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637154551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1637154550-ebf2a75fb87cf38d259fa1235a9d3a2becee9f94

47ac6f567c28581f7729bd1f168639f8f066a2eb b535917c51acc97fb0761b1edec85f1f3d02bda4 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGU/vcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nOMP/3lrDNXVe3sOTMrLFj28
U5GFpj4iuEJJD/dPbX9Iu10AmtotpFlNdtHRyezwoh0W87sL0gPs6p/irxFmGO3p
/a0ct+aVZwURD3YCe9/hPi5CZlStjJhAKiuRIQe63mEgGK4EU4r8qTnZ7pjn+WYU
Spb089NzPD5b7y6ZSAyEgLeZuDunyZzsRRgJsgD3RZ0ZU19x/nZ9zqKaMfuD2Rw9
oS/u2Zh4c1L4vte8pOScfJrI+WqwcJcq21hssuv2RYyXmiFVyk73r4h//pi5TP9Y
MZIDln+4ia3SMGskWz3ZEgr4e8cDvf/zvBcmUZQ43a9Dd9FXACMq59iFI4ldqWTf
uZD+yigsaje+/xMnYM1zImT0ZKd5uhv8MbfLHUIDVkuaPcBHlzeHNGONxbj3lVoG
d60Gj/AwWKjxhhlC559AR2mfM2CA5Jkjz2/18fz0Cd/eZMRgYYKECeMxuT3Rzyj9
aZ4QSBbgz3ndeGcn72kvyLeUftb3WhwvfAWyBChz/UNGhPL+e1wcc9lKnMzRLo8Y
kSG5hXJ4ZNI4jQGKBZVsHK4OxxTJnJW4Azak4i2HHAk1CEQqqqmec1lqdxBL1VJi
KPmbTK4ehrLONOimTM/h7jXdajqL5hioWE9dWUnCi0yy8tY97AR6a23ASYG7neTF
paWiDnUeWt1I47hg9fScivYB
=d2r9
-----END PGP SIGNATURE-----

--===============5303064530123599756==--
