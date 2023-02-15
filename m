Content-Type: multipart/mixed; boundary="===============8112413318566505109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 15 Feb 2023 11:37:54 -0000
Message-Id: <167646107424.11327.5810086840133165856@gitolite.kernel.org>

--===============8112413318566505109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 3ed0428808416b4e9687c268aaad43258d60584e
    new: ade1229caed9433921b69e20bd6fadf1bba9558e
    log: |
         779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
         ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
         

--===============8112413318566505109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676461073 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676461073-d83a07aecfb341542ce94918e45e62390a53e0da

3ed0428808416b4e9687c268aaad43258d60584e ade1229caed9433921b69e20bd6fadf1bba9558e refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPsxBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1FMP/Rkok1Z4394S8dq8Nlpo
yFDoP3Yok4GIuky+2bC1wattVQxp1Jzzig6SzANbKf7Vwwv0Xlxcy60SYczNkLFw
vxAG5HSVb+A0z2GRqHkEKi3ooijmGNa5SAaVCtdFeiylojfmJrsYyUwYwRERXWgP
1XlPU+rzpAM6iuAoGBIpJ4yCC2Yl76RRWeGnTttL7TMCuZAYbY49GryHgd7LNIGk
3z3Vc/aubccqAEjp0zQ3Es2OnOJTCv4ctD4u1Kuy/m7NP3mFvMTeYB0CnMcTQEOV
Lc44GJ9p2v2nVaLyhpNmV37KKfNYhaEuy3h7NuyuafDUZj8mLy22o+GTAE8zqo45
93QMI29CZsgJQRFEIteeKv76FYgeqa4yPX8nxtumIAevIxPe9jIRvnHmT+Upj2xe
OKLkDo8/n5u/kzr62BjGjW8eSNrDeTsspWJGT6qpxBmYdO3rwyjUOY4ThFxBeFFf
u3loaoSIgCJtzQg3IugqJexe67BtkcLRK1kOvps97bvjKsbv920BA6080demaXNb
61VCehof5hote7hIiAnSZyFBeBrwbNv6BDez6oKrJxN/uPxgdLVfUrRs802XwlrX
WjmlUOdsoftitMbPpTzqEQHBI8T3PphaOAL+yyXSAS3ahT/CKS1tMRS2dL1llzc9
IXb7kWjRfEAzOZyswbFvVZ2c
=xbql
-----END PGP SIGNATURE-----

--===============8112413318566505109==--
