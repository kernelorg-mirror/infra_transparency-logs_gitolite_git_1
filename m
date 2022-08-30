Content-Type: multipart/mixed; boundary="===============8811053505533767681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:24:03 -0000
Message-Id: <166186224376.12483.6288341488507371530@gitolite.kernel.org>

--===============8811053505533767681==
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
    old: a8c11c1520347be74b02312d10ef686b01b525f1
    new: 1a9a59104646417ef2d71a7dcfc5243672c9d8e6
    log: |
         a54dc4b38186e63c30db68df42487464663ae5d0 serial: sh-sci: CIRC_CNT_TO_END() is enough
         575ca2cb89ea1dafc4005a208e77e7cd3f3edb40 serial: sh-sci: tail is already on valid range
         1a9a59104646417ef2d71a7dcfc5243672c9d8e6 serial: pch_uart: CIRC_CNT_TO_END() is enough
         

--===============8811053505533767681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661862241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661862240-42de1a326ae31f347e65aefca5ee8be36603328d

a8c11c1520347be74b02312d10ef686b01b525f1 1a9a59104646417ef2d71a7dcfc5243672c9d8e6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOAWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e6kP/iTC61SnsDOEySH/B/Y4
dq72KAFM0SLImuWNFf0lSJHUU7K5uidAt7DNDQK/mDtX+gbDJVPkYIyUDsXpLZMo
WUvy3ozhhz+TKkuJFmc5JK0LFcTmfVVoFgCCgWdEb8Oqsf20+WFoML0GM6Ta5f36
Y+lkRYH/VmEyfZ7301Fop3u959VuJ8c0k2agti8jTdMuJ1Hb9DgtOmyR+9aCwd7i
EAz7JCtdoJiXI+lshvlXVAzfhC78O9wzqiAFynpQMfTxL5VVIbj3sHBNsFeaOxOp
k9JPi5IpxUeAVmPTDzAkuuPt3jQUEzfN/kb9yo4eNSTCG4i/SwbAAVe15p6rb1di
efDT6wZQ5JeKRUS15fYXkIPthJzOKf1FxnsUJyjTbwla/ypHO1eWKy0FPdVxrNvz
ASBmtVuIFEowYCEuWFNYc+9gpUF6vvIcwRRFCi//bCRjihfEHdhc/qRxeYdhJ5bx
OYwLZFaBljAouvaj3E7UrJ/gE/vO+Lxp8SEDItYKJQjISGKa5DKGrqb+IvP9iiKu
JNCgAvBngffWb/UbvFkGd0V+7ImT+pXyEIGXz/lgHmXJJINfu6NbHFY8K4hB8IT0
Dg3YLyMYj8LDXLxq2QCg69NwAf4ezoDjsPv2a90ZlRyDZW5rrELZ7uQ0zGrQ0k+c
6ZUQIzioJZ25p+dwc9SbzmOY
=KaUb
-----END PGP SIGNATURE-----

--===============8811053505533767681==--
