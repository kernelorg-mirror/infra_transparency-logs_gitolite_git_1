Content-Type: multipart/mixed; boundary="===============8627121584845648742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 13 Nov 2020 14:27:53 -0000
Message-Id: <160527767380.9956.13117261886512929467@gitolite.kernel.org>

--===============8627121584845648742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 1f78ae99790812481b7944cf40008aed5fd2ef18
    new: 59105f9cf6e28c51ed8c93cbc44f278caa3b2b4e
    log: |
         a609c58086e381c13bdad1ba97e6510a13d465e7 tty: serial: 8250: 8250_port: Move prototypes to shared location
         59105f9cf6e28c51ed8c93cbc44f278caa3b2b4e tty: serial: pmac_zilog: Remove unused disposable variable 'garbage'
         

--===============8627121584845648742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605277726 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1605277667-bf09b7129e99c84d76baeabe4fd0842e87193ea1

1f78ae99790812481b7944cf40008aed5fd2ef18 59105f9cf6e28c51ed8c93cbc44f278caa3b2b4e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+umB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hHsP/2QiJT2VGj2Wl2XRS95C
acvN9W7RUgpW1EbQKJAdUlcXUBkTu9H4LqaMt2FxsaV1BHtBxieUlMXs9XVaHMQs
h97nddZg+moF/lEJ/mEJ2/ThapbKdd/vm0iNOjfHKfhKWq/HpvqP0/wtpx9+r71R
PzKR0IbKz9C1Y8DcWfASuyjm4dxd8hypy1LAhcsGqrK1pj7yeXOfBcdwED5mjhn9
Xy8HcnYywS7A0Xfub7IPwwmJXSpgNJvUuvdJsla1/U5eVvY7/DVPqLuNwuLGkFBE
EVJsFZXwhhYwSdIzSmML83Ayg8O3NPMTN2+pvjf4q/0BiMX3f64lpRt8N9U05QzE
MtEtZEmrC3W/lojKm2RrgsRzAOhO4FgIxJD32itBrhsjar/BEqaPEvlJddWIyneQ
4/Ac1tLHI6QQrWsLKT+CeEI08HfRz/wRU8VSKKeuRxONKlqaOIC+0z5QnoDwbTnq
19FelrVLdcRMz8lAQw1gvWsVTrVeA7vS8WxmliLj8xqnBynpmXFQeb7fJaOvwrdK
jg82+44grdQKGke6m8TCeO5Er9pKbmS41F+TKvLi2Sgorpomh9oUNgjpAeFePcsV
kF4hJdpvX7lblWh7IVsvjlarX2R5Rv7r7buJUEXEmbU+G6IizTPDztPK4shaxDM9
PFw1FHPAKME3xpEVq+N0tkqb
=Pc2i
-----END PGP SIGNATURE-----

--===============8627121584845648742==--
