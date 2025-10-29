Content-Type: multipart/mixed; boundary="===============2231209314717313590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 Oct 2025 10:52:04 -0000
Message-Id: <176173512465.1917994.6111733662919451217@gitolite.kernel.org>

--===============2231209314717313590==
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
    old: 6647a027259314d87b4a9c60d66a6b1c6eb81c4e
    new: dc343450099338f901c37ecea3ccfa2a2f5ea124
    log: |
         dc343450099338f901c37ecea3ccfa2a2f5ea124 reject CVE-2023-53293
         

--===============2231209314717313590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761735190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761735124-eb7ac9eec48cab8597be3e31c8030a805f5922eb

6647a027259314d87b4a9c60d66a6b1c6eb81c4e dc343450099338f901c37ecea3ccfa2a2f5ea124 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkB8hYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7YMP/ibobEHHrBn1dNghaNzZ
h9Mi5Sezwz5KBmeZz2eepY5Yn05UXo7lkBTtZnPJI9m0gMUF+ITxsI1251KpFddl
f9/LXV97YbgGL2VxognWsUsXfI33ZlHhWnIUpdLiIJFz+1tuuzZ1qGp1Ju7dmsmy
87QyDcEybwAvTPG2j0Dey5tSxBHNL5gOWiNQyx2aj/Ewe4Wo/X4ChR7hgfXzIebB
mykTQptaT5MrC1dDJK86+FLPTrdYmco8yOdvAOmzb3hkCh7WeqFj8wBrGRlmUnJs
OlESYos9i3GcFgRwrVxvt1JV0kn9whyybx7jbi3gYQA5Rt5hwZpYn58s0pD7hdKX
yWyNyQLkDNfHKmnre6DnKahymjp3SDv7tbU37fvajLyaTkNfsejdS8V0/vcZqQTE
0qDiK1w4CfCIhOWhunLQlFI6IyBbJWGiGD1/ADTP4cmhYAuWW8//XEjVE0MMZVaC
miULOEWQ9kJHpzGOEGmHevSNw5WmtaUjUSQo8avqmumJY47q3ioLlHPI5GBczPm/
LEbuggU04KqBZZVm1RQVSO/A+hPnK5Ezq8hWnlkBMZVHNDKM5lf5gFj1wi7+gKRN
UqWwSuOqscQGTRNRTRiR4oo0/bGZoDkNwCq6zsMYVKTPkLnMp8THaqyjJXkoRcbp
cRwWTAXbZoaQxZtgssBn/VDu
=p2It
-----END PGP SIGNATURE-----

--===============2231209314717313590==--
