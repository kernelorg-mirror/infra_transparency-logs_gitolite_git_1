Content-Type: multipart/mixed; boundary="===============7103173636867671382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 02 Mar 2024 19:39:32 -0000
Message-Id: <170940837263.14815.4220252363218844641@gitolite.kernel.org>

--===============7103173636867671382==
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
    old: be95cc6d71dfd0cba66e3621c65413321b398052
    new: 19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e
    log: |
         9f2a3933beeaeead53829d3a7be53770e41e7869 USB: document some API requirements on disconnection
         654298aeac7c78f44f00658738e5c77e685366af usb: cdns3: Fix spelling mistake "supporte" -> "supported"
         dfb953f891cf13f400be1eae96501b644b198360 dt-bindings: usb: qcom,pmic-typec: Add support for the PM6150 PMIC
         f81c2f01cad632b2f707f5c9e68bd7699e9aa50e arm64: dts: qcom: pm6150: define USB-C related blocks
         55c3d039e70cc7ae955f9713041ac70a1539f788 dt-bindings: usb: qcom,dwc3: fix a typo in interrupts' description
         19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e powerpc: dts: akebono: Harmonize EHCI/OHCI DT nodes name
         

--===============7103173636867671382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709408371 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709408370-a4e4a6ad877420647522b4f3fd1e657d3e109105

be95cc6d71dfd0cba66e3621c65413321b398052 19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjgHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tYwQAJNf0opwJOKeY7m64oM3
b+aFfnekAiep0ST8VjdYAR3dpLKTAtCofeOdVnjhe79biWgNvlaL0aAbuC+qkVlw
8AVR6d2Z6So2lDw+axO9juFh8wkjkiQIdlCba/0PH7HqHThYENZBnBikj3Z+zYLs
PErdnggDuSmg2zM/8kMBTJAxVIhfM4fDBAYDrJhQyZxNNyRFQmILqWVOE0RRUePb
0Lf/5qTal92454QnVb1PIvA27wOFd/ubORYNz4zLLNK+noCVFyxYt141Y8WZvmcS
MLrfIkKSsafo5JipulZ1NJFDHobxkIDLOLgmjL07qJUujdEdE6HFb06Rj7vfh+S+
KyWrgqz3Pm+/aHtYpxK2+xyCszO6EkMYlqpZ2nbs6rLUJ6FFTFmHNK8Wr5u0Gyui
JF/RRC0h9ZXeqzJjkgQQYBMK5UNpj5tlOj4/VzKp7+10w4PntBBRJUc/R/0qYZoJ
5hsSGm4OkEF4QtNgoo26McKQ4pVgPmyhx89GFWFJJoMy3ODS38zfO9pNARrD5HTz
VCovH1En00TjeeatGjy5Mls4A7i3cZirSyoXjucXG+FhsEJzqxjdKRMxWvNFFwXF
gnNhrZXyIJ4BH2BUriiPmhgPEfRSp6jKu8YSvf9ZsQB2tzDzSFK+f25YRDSrWd31
1M/K5lfixWggw7nM/fVENqj7
=ue3b
-----END PGP SIGNATURE-----

--===============7103173636867671382==--
