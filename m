Content-Type: multipart/mixed; boundary="===============9171912243771929461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Oct 2024 13:57:46 -0000
Message-Id: <172848226660.3811291.16374000698583339961@gitolite.kernel.org>

--===============9171912243771929461==
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
    old: 3ea110be444da8703085c3f97dc3e1b0a9611201
    new: fa8ac53fd72c1d11f2086dfe66d675ec20dfea09
    log: |
         50d2550cab41d4b897e3fff6ec3f830e8fbe81b9 update cvelistV5
         fa8ac53fd72c1d11f2086dfe66d675ec20dfea09 reject CVE-2024-42308 on review
         

--===============9171912243771929461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728482281 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1728482263-86cd31599d4babfd6f9aa9ce01cd57d643249ef9

3ea110be444da8703085c3f97dc3e1b0a9611201 fa8ac53fd72c1d11f2086dfe66d675ec20dfea09 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGi+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d5wP/jnPvHcdF0ycBKmY67fk
rfYB9Xph5D0ncPhxDjQR8mLPhwolUK+eGzma3qIAsfIQEXYSJq5p133Xrzd6ZAYn
JgN6Y4FqwyFi6pn6epa4vVZsdk2b/T//wBxPDWn5EAfqIkVpwRWlXHdpT1mXbSUw
C1VeMBDw2vZkowh3/Aep+akh7zjdnHvfc+1fCU83yE8bXVv4OmmIVpqBCMJTuPn2
aDfU++KkQpZkJZVU7ki7QSBacGwDcn/12+AFEkQTQsWB/Ho04x2jRs2P+RoQYwk4
m8nHM65XE+UamVDFXPSKnxmrhBeI5m5g5Sq1WFC2ncjR81NHBKwB0BDFcHYCmxRd
JN1nzhfUse+WeVkeP0egPxNGlGwmUIN2KjET5r7/YEDuQiWxfDNKiRhWeUGonBsz
j2WD5e76n1oBAP/HyLxZm90f8G1dyIIYh+GHp4xWarWoSMQtjA49xI8QuLh0MQSD
hNrMEoOLeEnMzdSukqH2W+i/pMTo8JnTNmp09IeJffp2/ugeVhKHgO/zVA9PJnjS
xs0GE/S6YXNHCDjSdf04zuLB0KMC+NU9nmqDdHJcGIB8jLrjz7ZKz39TgcRhaib7
gYGdcYsddcN6+G7vFcYtfuVoWfFpFnb0TEn6FFjTfiQBslyTjHqlN3I0W/72QhGW
Zg5SsmfPX1rTBlxjddunb6ep
=1t9l
-----END PGP SIGNATURE-----

--===============9171912243771929461==--
