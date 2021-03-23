Content-Type: multipart/mixed; boundary="===============2992584256136531447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 11:37:25 -0000
Message-Id: <161649944589.3277.14750079563272741273@gitolite.kernel.org>

--===============2992584256136531447==
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
    old: 729979e16451233b34f3082bd16b93c354252c50
    new: 4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d
    log: |
         2d5ba37461013253d2ff0a3641b727fd32ea97a9 usb: ehci: add spurious flag to disable overcurrent checking
         81d23855553aefdc952e8a5eb79c8c352148557e dt-bindings: usb: generic-ehci: document spurious-oc flag
         4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d usb: host: ehci-platform: add spurious_oc DT support
         

--===============2992584256136531447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616499439 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616499438-23b3cb6933467df4823fb8e0f58df7045ba5fc34

729979e16451233b34f3082bd16b93c354252c50 4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ0u8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pC4QAK7b6BT+vfU1a2otOjuV
lRDfwQmbRs/Drw1N/FjSiCdjxh7ZlqZ+lMc9Z78znGvng+CD5QYMvjVKo3yvJGip
w+3CP2Pg6scaPLDdR+Yl4b1P78EooCa4Mg/dOC28yp4MIJrnghDu7cBGU3rSbJpt
e2QMM2AAzSWHgVPnFm6r6fFYhLrDyvmwkD+egJwNrACbBcSa2B9hkGh3eASmBEF6
6N4zZRBo1DLkzRmkqKxWLDg7SdGtUL9FWJbZLg0Twz8XyTvrwYRWY+5ZUw/AxB35
5jf5OXYJJ0Pm6jJ+xj9wie66ylz1/CkPIWaj5zuniGBVYm7XGu1ryh7fMS2KyPss
myYtyeOBJSjqmlB+Dpcnw9tbrxbSWPdvJ80GNzwiDNlI03FP5rfK+M2ACq6FiupL
Qj/HdqSP6wRfRDvuD3QRe9+VH2KcJLhD8bpWmqoJbD63jJWt3SxCGckC/8mTRDWU
f/XPj9m8eeU9SmBV+vfn4M5JAKaXdnlJaegiYKnXb6WNHlOIipku8MYDuTTKPZu4
pFSCjzohO3gGQ6eVQ91hpCZRjAk69I1P5zzDnT0gtVPF7TayxBSA8/3xb9U44qed
0z5q/fJ4MIKnS2a2ggirkFdOarpo9qd2+eOLhk/h7qR1p04YzaSwZkHyiR/dlknB
35Ec9A3IdAsia/hcJfrinIxE
=dqSV
-----END PGP SIGNATURE-----

--===============2992584256136531447==--
