Content-Type: multipart/mixed; boundary="===============0490674906977877568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 Jul 2026 09:22:25 -0000
Message-Id: <178497134521.188715.5511014822816532236@gitolite.kernel.org>

--===============0490674906977877568==
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
    old: 40ca28b3efc989d7f59ff6c66bd18a2c954f0dd6
    new: a023e3f3940c252d37e7a84d37357833f589d97d
    log: |
         a5c172e66fedcb442ff1ad2c8927fd7ee528e346 some more 7.0.12 cve ids assigned
         5b841bc367c3b9caa130196eaae3674c05c965f3 mark 7.0.x as completed
         a023e3f3940c252d37e7a84d37357833f589d97d strip the new mbox files
         

--===============0490674906977877568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784971262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784971344-c6d7dfb060ed7dbce92640c9ad54ec2e4213e364

40ca28b3efc989d7f59ff6c66bd18a2c954f0dd6 a023e3f3940c252d37e7a84d37357833f589d97d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpkf/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2zsP/37ywLmyV9YIF4h8q8gI
dQS6A4KlHZ7SaQbUTXPeqY098ozH1LSol8/TCogFETMDTwx8Ib02sUW6gM61AOh4
7KfS/gwFw5v7m9y9JULej0bdIbPJ4CFl4ssNPwd8yKbCALHU0uEG9KAFPIVzxASN
RB4gbPYzOvQdXJZzhkauofKP3XgPyWXcN3L6pzBlBVb61jf7v0cKByOY403D5LGT
ck4k4Sw1p46g5MpCy194+qRKVN6kWdhZUqhy1DJcD4RNxmReeOwigxjooeqE0Vyn
Vb1iLto/Q/7R6ki8/D73KGuajU2fBahDoye0i6ON1Zy9B4a+b/e6BJi6pzjGTO+v
8MW5deP0vYhqeY7mMxv1R54KqpLe70qrv2Gz7dQLN0DgjQ5BfOi/pvBp/iU96j8d
+NErtwoxxRjOYrSqc1hvRmPdF+mKctNUt04okf7tcmLwn5yIZODYZY1Qmtwme596
8dmo1KQGbVXoIkw575kH8+TiwbmP0kTThiisK5dTco3txDRJSO1RIiPK59LFyVqi
r7K1vbQGisxivXvjT7I2T6BsWIUZ6K3tJ8VPD3iSUxGJ9C4KLgv/LtOywCYSToWw
rlyyOHCL7J2NjsmDyeP/lAQEZ1jY+Es9zunxUrJ1wM8DCalUcD/d59jU4ilr5Azx
dKXEyAymBLbpz6h3Vts5qOMs
=x2LV
-----END PGP SIGNATURE-----

--===============0490674906977877568==--
