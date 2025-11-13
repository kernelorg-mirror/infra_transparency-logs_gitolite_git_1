Content-Type: multipart/mixed; boundary="===============3082470115346584758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 13 Nov 2025 17:21:41 -0000
Message-Id: <176305450159.517156.7566745123193008017@gitolite.kernel.org>

--===============3082470115346584758==
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
    old: 2c94b85deb776f972be54c415c0273d1f0961907
    new: 36e9c7aea0fdc2bd46ed44fa78e83548be3f30e6
    log: |
         ec5eb73b003a0a74c14f900f32284d7dfc6753f4 proposed: Add Allen's v6.17.[6/7] results
         0f64a7d707ce3bf695ca3833a8fc891391e14415 stark: Add summary count of vulnerable CVEs in strak
         36e9c7aea0fdc2bd46ed44fa78e83548be3f30e6 strak: no need for "usize"
         

--===============3082470115346584758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763054567 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1763054498-a66d92dd1b8dba5142bdf10422bc062fc373ceb0

2c94b85deb776f972be54c415c0273d1f0961907 36e9c7aea0fdc2bd46ed44fa78e83548be3f30e6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkWE+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9CkQAKAbpMNzbUFOkKN+7dh4
5iLO/PAUVJjFYSEKnLw6xXxgv5JFSacFsgz1KXrruLr9K8dclc6gD9MoxwQJZrRR
7vRJnI11Tpv3XMgiIu/VqbBA8srFE2tTh5VLTsgBL/4f82JJH3OlFvmURfpALMZ/
dJaqlMufjYgbtvRQlKc6Dlr9wDivU6YIrHUEMZDTE9gPt6pjybq+CW7fZ5KRbr9t
Fjh/1jbNoEsBfJmVx2dpM4242XI83ZW3MD4srprlP42qszppH/DcH03npp6Odgpn
NbI/VMNqAe+geJOorYOSbdnH7V/4XrqsUgvtOUisprwUPQa0gPVkfbMeik4nNMb9
ZKw4evU1HdcX5sTOJkyO/wuDzdy8N/0pyKHZoRNdrc+dta4SrYdeu+UvhYeLjrfT
/ORL4dl0J+CngX2KNXeA2xnAuq2tWU8jJrcBrvMjwgAJcReQluSuRFGsG2EIF+T3
soF1LAaIU2Kk4EkF5kUlmadjkk4g5OcpYGNE1pssSCFnUDS4e0/PUP7BQ79TVH2K
Wdp95K2Va5b900gw56UKWzAFPsjc3rVAFkKBF9vT9NkNu1DHgTALfqYXKNrJ8nr6
9yAF0R/H1PlG1TogrtrsDGz8K0P9ifvkvoGek7WHnwWktSXShT8XKU7Q4Sfp7U/3
yKBzxR8mJFeYyuOrJQHlRjln
=9Uxs
-----END PGP SIGNATURE-----

--===============3082470115346584758==--
