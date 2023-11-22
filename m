Content-Type: multipart/mixed; boundary="===============2043000962177863258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Nov 2023 12:05:28 -0000
Message-Id: <170065472831.23390.3815337521837331860@gitolite.kernel.org>

--===============2043000962177863258==
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
    old: 72da29b1f797e79034811544e1be47344afb191b
    new: e8d69c2b55afb43322d52144bb602bd5020867d8
    log: |
         938a9ea6cb223ca4099b6d3f574c4a786f4ab72e usb: xhci: Add timeout argument in address_device USB HCD callback
         e8d69c2b55afb43322d52144bb602bd5020867d8 usb: new quirk to reduce the SET_ADDRESS request timeout
         

--===============2043000962177863258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700654724 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700654725-715e18569a2154a104e78138f504d5b26d5bc226

72da29b1f797e79034811544e1be47344afb191b e8d69c2b55afb43322d52144bb602bd5020867d8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVd7oQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iwMP/iR9VXsVIg9ezHfqNOjd
/AsPkYpyj3TBLGkl7FSTH9C+Fkn/BlD33I5NNClLoAcjsYnl96uDjDgyJcY/gmlW
Cy542ceVgN8yM/qaTgXSMxSkf2gvnzy4KSKFbnfeCiYgFIYhyFQeg9E7+ck68uWd
HMPgjnsB9YJaNGVC5lL6MP0/PN8/cgf5J01Fu4JmS7iJJor4SSROwrxpIJV3xLa5
l3wpo+N8sH1s+cZ5QdRUmejclzu04bV5FIDLDzsh/DZ5azqMzkx3+0a6GS0ni6jH
IlMYxcjlnkrPWgnayEWMyml2W1JEn3tyitN68rDWdai9k8+29oDR+McH0qdNs4qT
3sNeddBqW96drXJooUTUEVIo/0yTtT94ENvLiQhnalJ02NynpOqS7BarAHOy0Krp
jT23ots8Q9OuCrtglC3USPukxHDzRQrSFeRypm/Wf8Zc+LND7epT3BnqMfAkfKS1
R9+NNghtjNtGRPhHvHhV0QvWlSwihjl6X1v7vAQgJ5xI8sMOa45ETtVxdFciJQWI
SjupAN4HdX3U3oW9haANhYNDvca/OMggMPBf3nyy/h6FhvQ8RJ9DQK4sXXutIcvZ
E3llwiIwT3SBYUszvtiECUR8XL9SK10TFOlywERgV1LV/dFdnUGXQ5/1ihtCZuhr
NuyurvjtoFFZ8TduUwZ3c0EU
=bFI4
-----END PGP SIGNATURE-----

--===============2043000962177863258==--
