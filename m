Content-Type: multipart/mixed; boundary="===============7527104150311937211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 19 Aug 2022 20:35:29 -0000
Message-Id: <166094132926.23826.3132337607860928840@gitolite.kernel.org>

--===============7527104150311937211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a6ccf2b6ccd18b7010b729ebfa094f70d9041f4b
    new: 06fd3bb3494d305e862c226a1398b47a23fcbff0
    log: |
         06fd3bb3494d305e862c226a1398b47a23fcbff0 ez: fix logic error when using arbitrary threads for trailer updates
         

--===============7527104150311937211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1660941328 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1660941328-672d59e3ee7b951c12923b19e66006741629c3f4

a6ccf2b6ccd18b7010b729ebfa094f70d9041f4b 06fd3bb3494d305e862c226a1398b47a23fcbff0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYv/0EAAKCRC2xBzjVmSZ
bJ31AQCM5JxginwPdDg5RZ/rZ9d6EpZATlipb3mJkxC8iZIqbgD/bouC1ROLIwby
Yp8+Hvny1LnBnjyRkIQmeIzqHkQndw0=
=mGgG
-----END PGP SIGNATURE-----

--===============7527104150311937211==--
