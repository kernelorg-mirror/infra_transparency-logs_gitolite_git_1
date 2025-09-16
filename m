Content-Type: multipart/mixed; boundary="===============1811554751447549649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Sep 2025 09:01:57 -0000
Message-Id: <175801331727.603927.11313378047488375288@gitolite.kernel.org>

--===============1811554751447549649==
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
    old: 4ffbd6fe51aef817a75b4d559689ddcd4d4618f8
    new: 8106972f5c56856a118d9af01ed07640389f3e8d
    log: |
         8106972f5c56856a118d9af01ed07640389f3e8d reject CVE-2023-53283 after review by the maintainer
         

--===============1811554751447549649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758013367 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758013314-0324a2092f0cf0309ee25b1962a3d5cfcafa85f3

4ffbd6fe51aef817a75b4d559689ddcd4d4618f8 8106972f5c56856a118d9af01ed07640389f3e8d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJJ7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xYYP/RlhMhdBGoyQVSKfAZ+H
2gOAf6leukQkdzGX0/4SfrMf1Jw9iKrf2jZoDBSgYyE0gqOyP6PD+q4Ycc5leTjI
ei+QFW8gtRd+mndj2zn6/TSWITdRz6uqCIKDqyhjJRUoz+LOP4RDZoD4mwscFhru
UMKunxG7eYFdXXLpWsuIpNMYvw01hXBqzB4jdminrboZiX57PFwtkIwotxPSUvGI
jp6WEBAHbklgNLCT+ycr7p7/K4gIRwekK7JwPalWCmjG7l2bzdmFYG5CZSfEGJFo
3kOufn3DMfwfEAJ6JlErDHRsa8P4zsBY4dB6Io+n/i77jogrButHMXf5AWLlyjFN
R2n7DSf0t3vn6Z4pNI7cM4WDNS5T0Bcxma3qGJC4gO+XNwZfOBEbwOAnPKvsPbIu
at/VUb3XoqK7OX8aeuKLNIkQ7k38beCv711JMSY8BPa3h4PgNSNr7/Sn2KhIudEF
rG3b9pss1PsEG/Q/CL1KzFQRNiPBj1r0J5fpQqOGr3LgYC84/YzIP4+I2jyd2dL/
jHoamZKO4rf7Z96n7tAO7fDnNQhGZwfJIZlJzrqdd8CIbT/xSpBpxjeAVr7+xSQS
vfA7JpJOcSDVZiaiBcv3XNCNGP3W12A6yxvb91q+uJrigJ3qD+tei+iMtBoPdvaA
B1jtlcdqCQiLPd6ABwJ/EMm9
=Tgne
-----END PGP SIGNATURE-----

--===============1811554751447549649==--
