Content-Type: multipart/mixed; boundary="===============6910651971978528838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Feb 2021 10:49:51 -0000
Message-Id: <161286779107.8829.12841021734856478311@gitolite.kernel.org>

--===============6910651971978528838==
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
    old: 4b049f55ed95cd889bcdb3034fd75e1f01852b38
    new: f5d1d63e7359c6b3c65097b4941756b3d8ac0be0
    log: |
         3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
         31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
         5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
         372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
         4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
         630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
         f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
         

--===============6910651971978528838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612867780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612867779-02365e15bcd888640fa08815b8b8e45935b62099

4b049f55ed95cd889bcdb3034fd75e1f01852b38 f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiaMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MagP/3djY3wDtuindEgXEgu0
5SFv5HwPQ1nNw9tJOnMDzI1kpYCZqhwPpuxlMhgBZLea+HdLO9FYH/uzQfqZx4JR
ZmMoBW0C98n2kFr+YLbEs+t939znzFLaZbOCZEpSJuGm7prRn17Ujma+NG10mdtW
7PiJBtk7sePyV0RjgRr/DPUED+OqVIUS5oz1Ol1Z0Zul05Simh03t4sTqFKipmwn
JRvNTQm6PbDq95gLXq3J5bbCZFDrwHQ8a22PQIKMlpEI6qy4Q7F/wX3KXEoSMRB9
Tjl2Es5DMmJ+9k7F09DhgIsYCxMpUY6D1NdKrGJqbspPsxxGeQ5L7wH4uU2DEh7S
qwIS9rO2mmV/m4JLxJXji78I3lPP+Cmmn6heK6GQ+jj1BhnpXhTB/PIATLZRkh9G
QTeMkFPl3Y4soa3gU8GPQ6RWG3Z0xQDc5SJNWJt0XALulLtAdZQEVGbwEjBPaTKW
V/OCujXcV9y5yN/9EbKlLbNVeVPMw6ErPfwfPAes/alF8/Jt0FOXQts3ufFMtkxO
LbxxunlZpECR9EJqpe9HuPl4TX7zivGMDolJyTb/o7Eiv5zNSD+aWh++quniI4BT
s4CnT6zG1Cdv9/mfqJ/uze07ha6h02C+9vA0W0eIkPrRLprKaJtD4OMTJPaHXmK0
wVHGgHeuukEhz1DcyyySGaIp
=B6dP
-----END PGP SIGNATURE-----

--===============6910651971978528838==--
