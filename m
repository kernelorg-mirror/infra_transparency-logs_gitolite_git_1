Content-Type: multipart/mixed; boundary="===============3236003811308292615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Jun 2024 10:56:00 -0000
Message-Id: <171888096073.10391.1281517190762005615@gitolite.kernel.org>

--===============3236003811308292615==
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
    old: c6479cc52416c381aefe9392bb00ae7a638c039c
    new: ecab03a8cac09fd6181b28d781a9c92809b3edb0
    log: |
         4f75876efb62a109fb94dd297d60ffb046245537 add cve/review/proposed/gsd-request-2022-02-15.review-fromfile-greg
         ecab03a8cac09fd6181b28d781a9c92809b3edb0 remove already assigned entries from gsd-request-2022-02-15.review-fromfile-greg
         

--===============3236003811308292615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718880957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718880957-92b9b1d57197d3ec05d63abeadc57a76c8e04d51

c6479cc52416c381aefe9392bb00ae7a638c039c ecab03a8cac09fd6181b28d781a9c92809b3edb0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0Cr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zd8QAK/+1B97F/QutwmAQLxI
/qPToFdrMngmSna6ACdo+J40JAhnRFxNmxR702Qic/m6JKPsTyIs5O9zPeEpyx9t
AcY5EnDg24gH50grqkd0L0fDidRkKMDS+31E9FczDxyL1VXpHCYEXpAEAt0HvThU
40Kb34Etn6BxmW4sr7E2ylKtwDEswMtDz7rLXlDC2UFavDXfXjz1UJCW0/dRJal6
WPInf5ZQkSVTXoXQVWhKY0ri3kEdL+9NNQVREamFIpkFl4kkcWGDZLSp119oMppU
Zp9icQuclrqoYcGzU2hi1l6+/5jZ5JIg5GRFSC56sal5mxbxY2ldZHuXqXXEhK/M
qN95Tjz00+PpQ9KY2hE0LdGuuyM3sXXNa3s1O4MFsfFf7gA9UXpo8vzLn9XUS4SI
1Z5zHjX486ZZ3BMIxdVEOaRzsiLJtvGoqd15Ph7HnMAqvQRBYeMgEojWFfCVi09Y
fJWNWISQXkZbF6DmTjsX5nalV/MJsvSLMAENK8NhM7+X9jVjm08Dt1bqD7PrDh3s
LJZ+NZSAY/nFGglIRKCFjZaUYfN6xzyAtpMzRIbJ40YlW7YYi1OPHodQyt08mE2w
KjBZ/joi5Ail4JdMzaF+vlA3FEFB1OpCaARHzOlf+11T+BZmpLSBriQIsJS+162k
cziOYBZG9v6u+HFmmLnqIJ6X
=QY00
-----END PGP SIGNATURE-----

--===============3236003811308292615==--
