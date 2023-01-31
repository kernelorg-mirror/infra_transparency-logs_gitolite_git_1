Content-Type: multipart/mixed; boundary="===============8154422924050005340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 31 Jan 2023 15:56:03 -0000
Message-Id: <167518056377.704.11687580541106667123@gitolite.kernel.org>

--===============8154422924050005340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 973b7c5ce57c100fcc867defb8d1655ece62b62d
    new: 49ba3f4b1469199fb510f4747294f73a33fbd030
    log: |
         778548a1b32b0dccc74677757dc2321233b56fcf driver core: bus: implement bus_get/put() without the private pointer
         49ba3f4b1469199fb510f4747294f73a33fbd030 driver core: bus: constantify the bus_find_* functions
         

--===============8154422924050005340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675180557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675180556-43f80219e776fffb73b3f8d727695ee2bc88addc

973b7c5ce57c100fcc867defb8d1655ece62b62d 49ba3f4b1469199fb510f4747294f73a33fbd030 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZOg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9bsQAL+DDajg6w7/cZ/yUHH8
YFKscJG4pLBQvuEkvB66ZZIVsPa1f5dPygCowlQpR43BLiumokZVVPYfgP+7UtiH
GfZR0Wn04IDjjoYxLEKsLZq8qkOg0egv3wbgMBDqjo7WBPy4IXGkQcTRLr/oUJOF
mMYNOLpmatc+7hjONNxRIkPMklLsQguxgCJYi4iW/SeRvKcr8damB36mO3ZmmWfe
QL0P8N/pe0U9VFAYVWB3vRIux5/EAm3AamI4vYUVYos2bYj6UbKz83DTglpm+AAA
FwQmORBp1hp1eEbJXW0pFg5vtwchPLgKRm99nvwXy9rPr7ghV9TztU2b4c5YnxKJ
lnbRKoq1kDkQA/Al3WB7p8I/7O//MGf8GxQnF5xF8IE9N2R/YoB0HL58/2naBPX5
ybtOZ0FsBOZWLUjoIHeHt3l/KWHK+Rj/4yQGUF8UxmEXq0SponCAExcsAQ2PY8RD
JYKSMQfkMwpQRdKVjN3sPOn+UjtGjKeQoPRjQi3O1hvv296Vqbggj73b0ceSY0Uy
wTfkjlc+mPEvIZJbFEWCW5O4rKxCUIsY2HlSh7lUI0E+giDj17JS1ToBxDJFK5Yb
aIo0KLBeY0jCW4A8SD/FvFJ8vVcfBBZ0I/KWEhFoEZUcRO3A2qH6E86L6TWXLG2I
9FcpW44O5P/jJdBClBrpSA1E
=aFjL
-----END PGP SIGNATURE-----

--===============8154422924050005340==--
