Content-Type: multipart/mixed; boundary="===============5260216942635125197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Sep 2026 12:44:04 -0000
Message-Id: <178904424459.460012.983707281607068842@gitolite.kernel.org>

--===============5260216942635125197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 844e9e545135cf8b14d7fc579ecb54225e43fc99
    new: f19023e1e59364b363fc37555811e70b3a46f9da
    log: |
         aa106357b4d8491245c272422237942e1e19a631 dt-bindings: usb: ti,da830-ohci: Convert to DT schema
         d937ca39cc44a01ce64865dd25b1e205a05ae3a0 usb: image: microtek: stop SG processing after transfer errors
         0c6cae0f56239e3274b30dbe5b362cd297ccacc7 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
         f19023e1e59364b363fc37555811e70b3a46f9da USB: OHCI: drop unneeded semicolon
         

--===============5260216942635125197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789044237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789044242-ecce90773346ea33865e4181e51117eb540a1ccb

844e9e545135cf8b14d7fc579ecb54225e43fc99 f19023e1e59364b363fc37555811e70b3a46f9da refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqipg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YVoP/2hlYECbYKUOjdH1Cgl+
p31NxgEByeoIgZ4IcvzeGamN/DilFXo7h4vT3lrWpu3FIxy8fcQcxAjyO6A0NEWB
UcAiztMO657krFcmGZO+xAI0I8NvVQLytQ85UD5/6erIUZlYQ/FCyrb8SdUmGtxA
DQbD8hWNuLd5wfImcszIqBHSPu7w/LQg3pvCRDF3iHOdaj1GFO/Y9fPdb/xcyu8T
GED2rhy4rtLsS5d9SXABGC7tXA5iz5RxHGnS+bVMS7ALxg6o/h5q+8a0poJfkiyS
x8C3SkkwqhrIUIdvJKWeDV34VLtKaloWNqCtPx/iPvM4QhFaFsyWni2tAWXZRxja
+iR/EQRFQw75JG7NOQdggFi4rb9d5FWd2cmSCKIXR/wLigxXel/JUzPbNsmZsiT2
6VOygMjSTHColBHvh4wN1kpI8AO7HNAUu6dx1gw8redNp3uNv+sCvsyJE3CyJsSd
3NP7N5wiLuN0fv1tGB8oIVlEMjB8JHyf9OrCR16lFfe7ej9nql6/kCbyJnNVeIiV
SG5RGaIisSQ/E/NhM4gDYNJ2v6tzoBowRPIYogkJT6DQUQ7ZWnyvvoOR/obeKy0a
jLmER2xOod+J9fpWuAB918YfqchXUZhgkoF4k8NVQMznpW78qMqhvbaHPxUd+cRh
QarJa8J+nA7bdOWd2PRmyeml
=q/x1
-----END PGP SIGNATURE-----

--===============5260216942635125197==--
