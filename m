Content-Type: multipart/mixed; boundary="===============2814316843803077032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 05 Sep 2024 06:47:53 -0000
Message-Id: <172551887354.2288181.6174772500653164482@gitolite.kernel.org>

--===============2814316843803077032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2fe871d574d6e098fbcb695f1a8d0f08c1407b4e
    new: 68fe33e81866a622bdcca71c96605747c4db5ff5
    log: |
         68fe33e81866a622bdcca71c96605747c4db5ff5 drop drm patch that broke the build on 5.10 and 5.15
         

--===============2814316843803077032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725518894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1725518870-2c951c0cb0b6a499f2191c07110de53acd40ebdc

2fe871d574d6e098fbcb695f1a8d0f08c1407b4e 68fe33e81866a622bdcca71c96605747c4db5ff5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZVC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l58P/RWMjYWCUhjDdyWjYXDL
maQMsmymyU2c4+HnBWFey6wlmY64D7i6zMAqkKM3ZBgvS8rPoDPynJg/izIKvzIg
n02PHZPxmceeKkNFJGSpJlnZb09y0kq2gaVqix90SwEST1/B+NdyxhaK7o33J4Q2
FrYDAdHpV7vmMYQSiW5WR4daVjdRgB5QbbzDJHbBply1otY5n2afRryfh5V/JIHu
ptsRDJaxHgqIGfjPEOQS0EPSKasT6qVCChWT97ndKcytCSCDEXpZzyPM//G/TI1G
VNBA0IolWlo9ahZVi6RRz2dlqiBS+jRXBIEAhJandOW75QGzj1mh1aMTX3RZwLLf
25VIpjVlikRBX122DrOy8TWAv13dKGMh3/NeAVWhHkc14gdJPv9CMbfKTAZ4NkpV
HLFfZei36E6gFyKMyyWMyv9oJE3Wax99m1UXYyA7NlSo6Ed5qLusnd9IxDlGvQpk
S/NY7K2qOMAl3KjY4Z+9Oli/CGWN2MMhfAlwklAlTnuBbql//Sxp7MehFstwga/E
363rPpYcRR/VeTogUru2wMVY8NAliVIEuBYHAWI1iiMyDlGzHdZQKG5bEkvEdgfa
8UUiB4Pwj1a2dQicFqaIiiwSMaqPFtwuPqtCskrAb5Xb716OXA+0DS0gxs2yJd2r
awHRw0uxVOcnQt5w+5G0IVjq
=DDYL
-----END PGP SIGNATURE-----

--===============2814316843803077032==--
