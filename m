Content-Type: multipart/mixed; boundary="===============9178993027056248266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 03 Oct 2024 15:01:50 -0000
Message-Id: <172796771093.720300.4917667067138235802@gitolite.kernel.org>

--===============9178993027056248266==
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
    old: 67ae929422ca5254e65d4ba271f365e64a891112
    new: 87af09ccc734ef207e413478299564cc784df884
    log: |
         87af09ccc734ef207e413478299564cc784df884 reject CVE-2021-47220 apon review
         

--===============9178993027056248266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727967722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1727967707-7c271d5e13fb106e079e1b7b407ba2670353d028

67ae929422ca5254e65d4ba271f365e64a891112 87af09ccc734ef207e413478299564cc784df884 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb+seobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WK0P/RtXIXm08SAfjB5hbibq
5bq1s5NjMugmCSFo7scfO+sXAzuEXTpXX9LyZkegJ4BgnncAFiFpbIBhEn7pqVDz
+l1/U4r7tKhvXveKkvoZCRi6lMOZe3tbndiFYvYxigToE/i5FqzBQ3Kl4Qooozz8
d1f9kZDlE7m4k9pDodYgU7PH5sYqEhPdNySPwvyGYqGtHPkdV3eJGq7Wavir3nCv
lkvaEQ9+ybcE1wI4uX7eL9WnmjRxuKhuGUELC/N4k4x+YlLu/uCXm86f6pm1GFB2
1YV/WBh3JKVnwM9KGnOSKJmmVTUAMPV4Q9mjPr1qhsYV0JCNLyCreRQh25+tGnHX
oQ/jaKtG00Xx4bFsv5g0tq6ot4NqRG0vEwFZRzVA2q3lXPAf1dq4/3UT8OT65/JM
nuXvyKIMe9ZNJs2eRtfyRO00OW+q9A6QuCboOyRhULPIBnYwuBK9xsGTB0QeTSDN
a18J+y5U8x9y0UnMofpXO/WN05VBmo+qfHOmmaxTFHqS2uWx2Gewax5Nn4WpRW9+
wt4vNFykhKrL11a0iGUp+jL4Oic/YCJI+MKm0tRubFsdghwYHTfDj3U2FkIPcc1Q
5udkvz0uR82an8Ol9cvtroWC7BsVppRdGmapmSgda+B7QP9X/q84z93Blq/8641q
9XX/3s8mwSSe+14OOvtRggTP
=GVnQ
-----END PGP SIGNATURE-----

--===============9178993027056248266==--
