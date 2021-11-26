Content-Type: multipart/mixed; boundary="===============4735504896940409911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 26 Nov 2021 15:54:45 -0000
Message-Id: <163794208523.22413.2699080349229379643@gitolite.kernel.org>

--===============4735504896940409911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 393c3714081a53795bbff0e985d24146def6f57f
    new: 6a4e0b75cfa09e70c0aa39a03b478641cf2a7974
    log: |
         6f1a4397912a4f6d1785149eaba02d437e9d0233 firmware_loader: rename EXTRA_FIRMWARE and EXTRA_FIRMWARE_DIR
         c0a38cbccf7b4640feb29e58c677824d88fe44c8 firmware_loader: move builtin build helper to shared library
         1b8d37ec484552be1f8b84548b4c98290fd1c486 test_firmware: move a few test knobs out to its library
         6a4e0b75cfa09e70c0aa39a03b478641cf2a7974 test_firmware: add support for testing built-in firmware
         

--===============4735504896940409911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637942081 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1637942080-2f11cada853655b99f88cf51ec08491d0f9bc460

393c3714081a53795bbff0e985d24146def6f57f 6a4e0b75cfa09e70c0aa39a03b478641cf2a7974 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGhA0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oywP/1kgpvImNyL0/n9//nYa
Gg/7FsoSomghqihj60rE3pX8y915p/43ApqPuf4UTgpr7lE4wa1CMiqSkQyQMvOL
vac3Pz/dfG5BmPQ6YISxectYgfxVRRlpVjWu2v/eFl6NfhBKQK/E2nPxNBG7f5rM
deF5J5xp3XWqnibNhwZWn17Vrdr1DcStD2p18VoakfCBZACzSRI8CVlxRJD5XDQy
v4qFwHYbBulFml1g8EAkXVIMqf23zBPYyrGwhjXWM5P3xktQLH7JGSFcp2FuJO/Q
PLq9PqAdWnFhGki2KymDuizjWOO2551/pNpv4urTxeZZvUc08pSukaResMzj7NYW
lFYh0V3n+d8q4+dRhoWPIVG7jy1jWu69ZT6mBTfdCqLS7BNjpWK/+J+G6i2Jhxid
sFqP6bL9p7hlJo8Dt87zjiIjfFj08aJnd19ACOeMU+lw1k8K9dqjQEERnthbFJdv
a6NjnuiD/LACSr3SsW2ZUyM2e6gQWjhF69NdIhtTO/KHht8+62HPO+zlKg2DijEg
sGh0gAf2+Dp4Wj+mCjA4r6E9oe8GXrN1RYkH+4mrRQvL0xG67cXmaVdPenlAALQM
RD7blDxygSWJf5nznv2/vWZEV/AjtO7LUdNEUlzQxwKHhfV0CY7gyn/IXqdmm79V
adHBOnTCQZcbbighWW+se5L9
=KA5d
-----END PGP SIGNATURE-----

--===============4735504896940409911==--
