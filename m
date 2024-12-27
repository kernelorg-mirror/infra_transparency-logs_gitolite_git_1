Content-Type: multipart/mixed; boundary="===============6729055481352005916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 27 Dec 2024 13:38:50 -0000
Message-Id: <173530673041.3670643.9970386919967764518@gitolite.kernel.org>

--===============6729055481352005916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3fb1e6acf3cbe9b233d96f037ef85a9deccc07df
    new: f8e62cccceebc60f41b153006705ccec813ccf39
    log: |
         833a570d611af885d0d16780c925f0c7255eb6fd assign CVE-2024-53164 on request
         f8e62cccceebc60f41b153006705ccec813ccf39 strip the CVE-2024-53164 mbox
         

--===============6729055481352005916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735306759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735306729-acf8fa09661010f8c42d9ffa91a2cd534e7ff7f0

3fb1e6acf3cbe9b233d96f037ef85a9deccc07df f8e62cccceebc60f41b153006705ccec813ccf39 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdurgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wxIQAJK9APECSv4pxAPUBGaU
u8F4wEh4YW4JKZqSbaRfRMl8KxZFUMAmoKa+P+4v6t+9PG0ScIWXJqg/QBGcTF5B
jxjPg1QLQWsVbJ3Fe0zUnvswAStV9iGGDGDOIx18clJ2wDa03LCc+vlqcxlPyU4F
q1v/KdYgdZq4HHI/0Djlr3amx+C3g5+iC1EBm8hMHEkyDihqVndxJkqEHyvNCYSP
5iFd3z8J9SbFHpoWYSCPUPQHc1D4X6cq6Lxzz0UloO/TAtlcSAeVk3ZXqczsFEam
LGrKZBr0megL49ZiiHH1XbsdyNHJRiCOJRgVEF076YnWpduykaZh7eZqvx1Zx0N5
CS+YmPSld2J1OuyHDlwJw1pzzcdpG/m2t3P/zS0wfTlYXp1qFM9YXAqTxc6NGHyt
T6l5rHl91Z+Mr2ho/WP6giWze7sl3gJvW5Js/BhI6hSaehqD84QYqxZ86/uL0b02
q4lmabiJcLzGNQ1hYOktGcbtQG/7jOWREJEs3BL7ke/2oz8iE0wvsui1jr4K5OSS
sFUx/lAVI3K8cy5DfIwhU6IqpvXfHK44x75PNHpjy9yzls4dieFHnaOfV6DRwUCn
jq62LwRsXyjpISbj/taOj/IRodKJyWsIywXzjdB6BGuIHEvYq65zp/kafteNRB3G
kOUkx595tOguCURj9UGck5y4
=J8Y/
-----END PGP SIGNATURE-----

--===============6729055481352005916==--
