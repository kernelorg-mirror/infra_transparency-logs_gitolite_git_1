Content-Type: multipart/mixed; boundary="===============7628417026831332307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 19 Jul 2026 14:59:04 -0000
Message-Id: <178447314492.1638413.13456664515691262603@gitolite.kernel.org>

--===============7628417026831332307==
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
    old: 4c11459bb11b3e952d3acfafb747f5b5a5bbf288
    new: ae1a41e43a5c95e8e725b2f2efc6f1ea608273e6
    log: |
         79c94fa62e115095e59a04327cf4d0492eea2aef assign some 7.0.12 cve ids
         ae1a41e43a5c95e8e725b2f2efc6f1ea608273e6 strip the new mbox files
         

--===============7628417026831332307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784473063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784473143-aa0d4176af1fc70c74bb733fc3af57c3b9605a9c

4c11459bb11b3e952d3acfafb747f5b5a5bbf288 ae1a41e43a5c95e8e725b2f2efc6f1ea608273e6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpc5ecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f24P/3n/ceEsl3HhIpiqW4hH
Uzq9WUXdKygtuhSY9K/J8QXyZlGFw8yCglAOyLIt/94yKEWwTDYG0srqcRx6XTLS
+qavOLDwiot549TCORpy4jWI5N11KrsIKlmozIvC/aQcgQcYIaY1e8ZIwn3b9yrd
cNK1SdIvPyz7no8e4ivWqVTli5IobHspMHd8Y+abEgs42yOqaRgW/PM+CgiEQmqt
BiD9NPVhsB4107IAmRXQAxv9r0nAIXUSv+Md1RV6CPeE9nTpOpBqmm8A4qMYh1As
O8cD2KOvAZTIhfz7L8dkyMZffowSJl4GGkDNZaHlfcfOCOJH1lYfVHiRBHklJur6
HNVLe1hjRac0iQlXUX8RPAIMIczoq9q6WDp30HLYwDMonGNituIAkpjcurHXbXj6
5ACkC8gbwkb6Xrs538xMbdnHJr+BqjSFXr7J0BZ4pciCFYExfmpIzmemH/gb+058
k8PXNcx31Y+4TA7Huxk0cza5qI5KQc2I72fUMUEyRjQ5BJbtvheiqlEyHiVNMMYL
+cvEuwwvVndhjDSQ6D8pREgxM1AkaOEqKwVvNpjy/IhAw9x9eerfLKY7LN5zwxx5
EWoVpilSvi+mr8YOsYUETMgB5jbJHb4KieNRsjaHssrYWy0wzZftmZ6Fn+FzEaro
3dHL1/gLY/b6aUd74sQxIm4M
=mIlO
-----END PGP SIGNATURE-----

--===============7628417026831332307==--
