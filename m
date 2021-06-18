Content-Type: multipart/mixed; boundary="===============7829795825900658752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 18 Jun 2021 10:32:13 -0000
Message-Id: <162401233330.16448.10319967105791869355@gitolite.kernel.org>

--===============7829795825900658752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 60f86b9a1c0d81507133173ba3dcfc3edd4d89a5
    new: 91812dd0937cc6457e85f7733813c701ee971da5
    log: |
         337c756345754f8b92b5e12f5ac8fadb7f83e732 bus: fsl-mc: mc-io: Supply function names for 'fsl_create_mc_io()' and 'fsl_destroy_mc_io()'
         33c6527a07ed881e8f2da829656afe74a34e2fa0 bus: fsl-mc: mc-sys: Supply missing function names in kernel-doc headers
         d71b57dc075f97b798b92ce5f31e986cfa7f5757 bus: fsl-mc: fsl-mc-bus: Demote a bunch of non-conformant kernel-doc headers and help others
         4c36624711b1f39ccc73a0614a9fc92a39ca2de8 bus: fsl-mc: dprc: Fix a couple of misspelling and formatting issues
         5907c72c8de0dc11c192074776b7a451ec812254 bus: fsl-mc: dprc-driver: Fix some missing/incorrect function parameter descriptions
         07fbbf2ae0a36149d431a9f2a464d769b9f5af8c bus: fsl-mc: fsl-mc-allocator: Fix misspelling of 'new_mc_adev' and demote non-kernel-doc headers
         b4fa2e831fd7b4707ad64544a23d4ec48315dc4d bus: fsl-mc-msi: Fix a little doc-rot pertaining to 'np' to 'fwnode' conversion
         91812dd0937cc6457e85f7733813c701ee971da5 bus: fsl-mc: mc-io: Correct misdocumentation of 'dpmcp_dev' param
         

--===============7829795825900658752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624012332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624012332-7acdde3e97912a10d37e1eb32b25cb176aefa391

60f86b9a1c0d81507133173ba3dcfc3edd4d89a5 91812dd0937cc6457e85f7733813c701ee971da5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMdiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bAwP/30w+II3MpPVYkcbQd+S
sP+/oKgjfp1IhsdkTEljMqSjAHErl6v2AsqNEAIBRsUyLxsy2Aqrdid/m8Zvv6W4
PpxcMCZpQeHbGsUf9IeJS/EzQfif+tRTT84wJku6klLxJbcTUY3piTWuO5fCfUel
SEOuWwGJZekT5uLkbpZCzfDBTZ/TLgplLHF8Gl1oBBES/qe9Xd5yLfgiWM3GIU4F
lZq2JllXjDriHinIFulOyvSAMOH7vCEOgsWX6iCXoWfOgxbaHhJAb9FmUa1WZk28
ZJMR9lS9ogIztgl4wt01DNMznAuLoNz3kETTLf/YREyn64c43HDYqlMM47ihX78X
9VNPhknsnvBrOZQpHnCyf35vs1zQWoPFykIjvWpjm3DRhJcGMrLkConje9Dqqcdq
6ecLLvjKaRXQWIpzIj0tdwAkbamsm72uo076Tp8v8+N/tiXgm4XMDVVb6XgOx41r
PHTIotgf3PlvwM4VyN6tTFAUSDqMGEVqE8lBIbXwkOUEBAUgvy/rKr5q5IOTO2Jx
rsLLDz3Ajg9lnB6y1vgGi5G/pn5HJCMqF1cZ/+40JC1A28pElaTj4znm+s7/mJEV
VPLJNGadbFAKvh92rByeCkSn/J2lgXlXnl1rLHDBpnzL/PVFhsDjQ7GXGK0qGk0G
4558wyiuCJyB63FuEjeDNrvy
=ym/e
-----END PGP SIGNATURE-----

--===============7829795825900658752==--
