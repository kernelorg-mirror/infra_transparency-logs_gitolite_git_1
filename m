Content-Type: multipart/mixed; boundary="===============5325500606157475859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 16 Feb 2024 11:20:26 -0000
Message-Id: <170808242614.19186.10498656183238201132@gitolite.kernel.org>

--===============5325500606157475859==
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
    old: 5e2c7ae49a3b342b3e4ea4f70e696989fcfaed38
    new: 5785260f088ea7c4757beef3e4886fbd6c5f543f
    log: |
         5785260f088ea7c4757beef3e4886fbd6c5f543f bippy: use my kernel.org address as that's what our cve record says
         

--===============5325500606157475859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708082423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708082423-2d6bfa5b89c9d1d0f89b495b6ec2f3e5b98ccf1f

5e2c7ae49a3b342b3e4ea4f70e696989fcfaed38 5785260f088ea7c4757beef3e4886fbd6c5f543f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXPRPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OkQQAL2sLd/PjkQgVB28v9iz
dl+kEgoaN5wzPcPrViijyNa6sCEhCwmOFavuLziqBmrJa9Mnl9D1W18Y+oX6SFoq
ARxdVVicZKOkx+dDCgSx1Pbv+NnzWPE+JbfNbcoczBTyNpmgeD12WvNJz0/Bu2kr
lNH4p6rS4Uws0NC4mxmGmCLj1QrZRuqNvXyJggDye7fRoKyNpQxVGQwPkNEyZBCG
+NZMvD+2/rM9F+xF/cDobXyxMvc1jzwNn3wRDGuL1iYGyVRYLb/a40A5IplEFDQi
PRBv2QR8dIPczplH2wFir17zSdRACL2hVD9YfQk772vQBU3ZCoz9x0Ka4806A9Q6
fLkhSY/UubDQL/4a9Y6NjrfMG8XwnsP32r0bxATLwdO0Gq0W3ldZuZIxdYGYAKFR
/19o6IKmF5Snyk8iEcSgBUf2Tl90fBSg6tJesI4tLpJR02NZMHhPoHV0oUCl1hqO
ZMVVTOnzLLtqqYos8Exf3ibx22doE5SJmzveuJLRwYTmMgBNrh65/WlpKd3BagZR
GhOJLNVip3VN0qOf/eXCegTUTtxR2BHxRLROsOPA8IrS38FBF9rLiJuF/iPH1PTb
23KU+hCfXbzLh/8i3s2/bS/FRnf5cSBCsCTKtoBYdT4k4gUmbNv7C+2NdJKSip1s
tAox4qqnGBqdT8pyPzJ+4rJA
=Yg6P
-----END PGP SIGNATURE-----

--===============5325500606157475859==--
