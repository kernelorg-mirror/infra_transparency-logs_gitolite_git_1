Content-Type: multipart/mixed; boundary="===============2244474506852293321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 26 Mar 2024 06:37:52 -0000
Message-Id: <171143507240.27001.15770644670025866003@gitolite.kernel.org>

--===============2244474506852293321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4cece764965020c22cff7665b18a012006359095
    new: 928a87efa42302a23bb9554be081a28058495f22
    log: |
         c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
         203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
         5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
         174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
         

--===============2244474506852293321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711435067 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1711435065-bf03dd2bf9fd32052c9ba5c8ecba14bc19048f7f

4cece764965020c22cff7665b18a012006359095 928a87efa42302a23bb9554be081a28058495f22 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYCbTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lYgQAJZhJOL70o2vTu8o/Mht
skqqrXI/Okqqdnn7jb/QrUlGq1t8D1i5pIU/oCIkQl9p+6evGUdfFSQaD/9xrHoL
W9M2+Q9HRfnXAor3ATAF/Xj9ducMEI1LDeZfgKI4I7oaZngQTGvB0LydFDiPUPli
9S/rPvSB3dB2WXA1nMaKL2TNzBl2JTEvimH1tAytmWmZ7g8Mzh20nIZdhjqRFcw1
f6b6yeU8FKO908PrUegSEvVjy8tEa93yeux7fIsrdkTVvdoSBO3o7TV394KDXsuy
8KzSXy5q6Jb0oteaRAK7FAGy7HhzkgRFek0k+qkD6xuM0kl16c4rpKD0+sV2/vFf
yuEJ7ILY5w7isnj6jhKfv3hLdRmP7i8hlVoaQPTzS+papxpR7sh56adERx7a/ozJ
XLPuMnuVuIgB7W11GoXtOUSxzpV89umS8n60BQ7LLREy/QvWJfaVhpuuAGbhG2Xv
A/saSd/9fQC2/hwwiE9uMjRT0LY1ACrUghDT0mKb+qtvX5g3L+STTAv1J/VIXb5r
OYlPdxlczPwPp3yQzAjgI4LoLd5kU0yvCr6fTmp/1DHkQMcGQAZcI3LljrpBc7rJ
Jr2jcOEdIKh/yCQNniZdHrOJKAI7UYyniNf2lwFZBylN/l77+M1CiNySlil7zSPn
BYB3wykRmRyKmCkIrT3yFq4f
=uAaQ
-----END PGP SIGNATURE-----

--===============2244474506852293321==--
