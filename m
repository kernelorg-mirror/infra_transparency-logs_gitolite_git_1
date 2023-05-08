Content-Type: multipart/mixed; boundary="===============4511699014330629541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 08 May 2023 08:03:09 -0000
Message-Id: <168353298905.18916.9339774556188819235@gitolite.kernel.org>

--===============4511699014330629541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4a55d89eae8daec5db6bc23607241b36eb7147e7
    new: 63745f84a15ad2b6fcbe794928cbd2c64dfa9a66
    log: |
         63745f84a15ad2b6fcbe794928cbd2c64dfa9a66 remove some s390 commits from 6.3 that were added for a patch that never was added.
         

--===============4511699014330629541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683532988 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1683532984-731f1c1d00859dc7380468224346c587d68e6cb1

4a55d89eae8daec5db6bc23607241b36eb7147e7 63745f84a15ad2b6fcbe794928cbd2c64dfa9a66 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYrLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wt4P/1x/F2dT+J6TbQGzZohv
AzYOLOWEHngjkk1z4nSAosWWhFY75d5BY48XKDAKalqbysamnZz5hE+3dPXVkS3R
qb1vs+Z75vPnS4ApdQAfZaZ1SXlDXg7BMkHTx6i4ziukfte6SzXzyOAEd7Wfpf2H
r+w0q32vOR2pSBnM6k8kvtct0KWJfv1JnoB7LPSuOXmPURAhqhQVV9tquNtj7w5M
E5sjiwW4U9x+ssESZIzTxEsGt8lR0X9phjArTuUJfufGj0QSRv9O8EYG/yFUAEUj
Uqn5NEAODklZM4nioDAVAeW4kTg41a42+3DyNW67SsPUGN74EsmPcg4YYfE+j1WS
igqJLohtI1ZwFlY2c0LvpynPsiC/ziu8URNlM3ednjmrJDGOx1+rqDL8kmdw0413
6FR4UAYnXQe031q2EG1UHIgqnxCMy5l0wR2XDEGL2najUTn2n7dAgw6Fip9dLq+6
6OXQ+TQHJGndr55x0ZgrffIkzjMsRnwpdfVJNp4WfoYRYpvwdyL6dQfCKbPkxJbk
XoAvpNPpzlNHv7Nn6Gbc0uAH1dqusOzdTbx3jloUOgscdfEVm2cuOGKa/KyOm8G1
cEvnYvvZVVZQGNwdftUEQDBkkk1Y6UqS0HMUkUMdd7rAW92CMM5MK2h64BedJfBF
5Cn6SbPMljXxYWBAQyDoUjj9
=fEWT
-----END PGP SIGNATURE-----

--===============4511699014330629541==--
