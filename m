Content-Type: multipart/mixed; boundary="===============4196827248387381285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 23 Nov 2023 20:21:39 -0000
Message-Id: <170077089966.32693.5357858594475129166@gitolite.kernel.org>

--===============4196827248387381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: c6bb057418876cdfdd29a6f7b8cef54539ee8811
    new: 08ce9a1b72e38cf44c300a44ac5858533eb3c860
    log: |
         8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
         8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
         08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
         

--===============4196827248387381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700770898 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1700770898-c0a43ffd978c5a47c2c6926ad766c61163ebfd89

c6bb057418876cdfdd29a6f7b8cef54539ee8811 08ce9a1b72e38cf44c300a44ac5858533eb3c860 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVftFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stUQAJYVMN3rDRJyA8hSOtCo
ydEaJwBUcdpE/ZjPL1Bc0omiJ1cvyyegKpedE1BKLETsiKHfodOlz1iyded0QBHj
mb55JsY+S5MXmsBd5UQjv34UQMyRIEWmPcacH8x8Lczss/R5zX7kh/hWOyx803zn
wLJIZy91b3HzS/oURAUGat8mm80WeOf+FivyeMS4ThjuojnaHRxxGSpQeAvscM8q
NGyVexZ86JsjGjrpXCbEk96piMR+uAloiVB8AlTH2/ThGjdorCZr81Tm458k+etg
9qRqECfx7tGidsYbY2Jij6nj+8ffCIidhjzgVQpbH5B/8GVcGfonvTR0d1xY0vSu
akyfy242KkfpRfaJLscRrVH07HeHU7qPxA1D2gGNbgGX0vJLyxWJJ+jdoDcnivl9
629/vNJHLSspOxvnM3iFscOwPwkrhCmIZFAtqphY84wID6Os61uMfUO+I1kaOq3r
TJjwOxJD66BdpBVNVZm/y0eeS/mReJ4o0rL2kK1iZsqQLuy3vJjJjaIaaRLQVVvn
wRtjQVokHTqKZ1D12NBO85KfLwn6RWGlY8H+g9Hr5NI1i7qQoR09vFuMc0+8QVcL
yQNjbMMuwYR1/jVjYBfcUS9bup2inaOBvtnmQlhDUKej5ctauIA+G4FRZJP6CXN1
Ks7aTSqVqCtTHxJ6NNmj2QYe
=TUnq
-----END PGP SIGNATURE-----

--===============4196827248387381285==--
