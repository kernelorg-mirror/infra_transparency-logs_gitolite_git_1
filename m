Content-Type: multipart/mixed; boundary="===============1178269775365827599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 02 Dec 2024 08:35:41 -0000
Message-Id: <173312854149.1671911.9637618993289470633@gitolite.kernel.org>

--===============1178269775365827599==
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
    old: 408f6e16e4d344252968248c8a149cf33d1426ee
    new: 1044f6f5f9c8e5bccb1a480c73556082bcdff143
    log: |
         376168cfab9aa2d54b4ea8921e887682919c3b51 add .vulnerable id for CVE-2024-53103
         1044f6f5f9c8e5bccb1a480c73556082bcdff143 update CVE-2024-53103 based on new .vulnerable file
         

--===============1178269775365827599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733128569 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733128540-74e242d26afca5aa91ff9fb60a2b8025eb9165a0

408f6e16e4d344252968248c8a149cf33d1426ee 1044f6f5f9c8e5bccb1a480c73556082bcdff143 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNcXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wK0QAK4FeGOjz1rXT39A+8bA
oEPv6uLSnQN8NDGe8pYw6p4GktKoaORuDoedCcDJSLiJIEj7Cv4M2OP+x1abdw+U
JLgVY5IXjJjO+UgMUrQ3FvAo4nshbwrgCUQAyK4BBxNr4nszAhS9hyMd3AX39Ims
vOgHgQ6qQUfzpyjn37I2YeGR57AzZy8sWDQDNEDXQ88TzXMJ6wlyeSI0x6I4WCoK
+iWlzspwdXCNVan9BJsOUYL7ARy0eZR2kbJVYaHXzQlc+bF5d749x+A1jt8HRDGX
Mpgwhyos3Td8pSmsi2iIl9fEVs8lkloeP6yT2X+c5Gffj90MkobzOL3Urlgt18zb
lN2gwTTKPBlRZgTRfmUm7arB6a+UBQPg3tVC0mf7oLyy37yFHMvySKtSyQGLtZYG
8eIRCzPFNCEtFgTG1CviD62qdzC0E4y2EvCWMsNDfw/+kQnNRjsjNuWG9+O4Z3R9
aR3XBGKcJoF4NI1TmyMyX2Rv0mEs6G+WAer5YDd262YEsD2KMr3oOwHm+gGtLBsB
Q3uU2ZJaT8vvfEK+XnYuBV8kaqfxBC6pCLntR7QPggH0eJmCMu77TGiQowPAxjti
nkUGvAaudjA2I89uEGrVB9hIcchqwuP3338GlR9vsUH/37PZgCi3vlN47KYidpcR
MMmGZtSZ0ohqQe7+yh7zoKfv
=h+mu
-----END PGP SIGNATURE-----

--===============1178269775365827599==--
