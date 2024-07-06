Content-Type: multipart/mixed; boundary="===============7902402767139132983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Jul 2024 09:18:01 -0000
Message-Id: <172025748161.17231.9106819253441516124@gitolite.kernel.org>

--===============7902402767139132983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: f7e46d45c597fa083e266252392908f3ea0e7ef4
    new: 1ebab783647a9e3bf357002d5c4ff060c8474a0a
    log: |
         c7d0b2db5bc5e8c0fdc67b3c8f463c3dfec92f77 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
         f08d4bdad612dcff6827f8cd2b20f13413c392d3 bus: mhi: host: pci_generic: Use unique 'mhi_pci_dev_info' for product families
         bf30a75e6e0001c3d473f2bf46d026eb0c4a0bd2 bus: mhi: host: Add support for Foxconn SDX72 modems
         633478695d6b52e0b52f1273d8d11275b627b87d bus: mhi: host: Allow controller drivers to specify name for the MHI controller
         65bc58c3dcad0d9bd17762e22603894a2d2880d6 net: wwan: mhi: make default data link id configurable
         1ebab783647a9e3bf357002d5c4ff060c8474a0a Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============7902402767139132983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720257481 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720257480-935c2105b538d7573a3c4adc2d1ab4d2c87c9439

f7e46d45c597fa083e266252392908f3ea0e7ef4 1ebab783647a9e3bf357002d5c4ff060c8474a0a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaJC8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pFwP/R7ZncthiQjSs23+MmaV
LrZ9gGefAhvLOpy1kPeFBUC4wJZMGgBMUbZXR+s7aGvqaRebjqsPZJ5vJjrUDHa+
mDRPdwbEPPua4HDsO9pEoSh9Y5agZ16SK/y3fyHy9RI0R9gFP844aIu4VWhSspSN
QkCZAeLevZJUWmwxNbUqcLSSmvE/07hUBlAPnhNUTugQzj2qJhT5FBjMZMJ2vBD6
YCR9MEjZmF+olDKFoMarlF0vRSeuwk3dlFiyeTE3soA3ahvQFYmCQSGa7+xws0nR
zTt9WfjVg6rUxjO2feJde7L2hEfx9q7ChkxuoWk+amjO1F4Or78LVTzawrZPSfFX
jCR/9/BwXS/47UekDEYUZ+REVEqvEMyCxBauoFy9qGqXVNo/fwJWQYKdKKQkvnui
5dNsQGYT8blbmdJPZiqFH863C4Z5Jn86pFxwSKZQl7HsKYe5G835fdm32xa/qpLQ
N0BU4B3VBDP9ERNULiENWRs9KB/d3TGDfy5GqoA/V1svi/pjfvpC5hOTRNWpvGae
SSJJd8dTDmzLs0LdQjhYGB488yQ+/p8tCLIPHYCESbDp6WQnCPf1V5hrHCXavCZg
wtxFrhY/APG2B9SqQStK8YMpPUx2a0xPReviF8FOJMt6HNeBVjxa4AWZzLGp+MbO
uOZEatk5ulAsGzge3IqKqdIm
=UFE+
-----END PGP SIGNATURE-----

--===============7902402767139132983==--
