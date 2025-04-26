Content-Type: multipart/mixed; boundary="===============6606845655794362266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 26 Apr 2025 09:11:30 -0000
Message-Id: <174565869097.3878115.10793147039562629408@gitolite.kernel.org>

--===============6606845655794362266==
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
    old: bc7fbf91a0e1aa71a1921daefb5e34f9bd8fc030
    new: 7168d90e3f6a239a3f666b159e9f2cd7e4100126
    log: |
         dfe339eb4f2f43136892d6d54acdcb2d13fe10ec tools: cve_utils: kernel: remove internal 'rc' flag
         7168d90e3f6a239a3f666b159e9f2cd7e4100126 tools: cve_utils: kernel: remove internal 'mainline' flag
         

--===============6606845655794362266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745658718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745658687-fea49525eea4d155133acf48bfd7a36ddbb1525d

bc7fbf91a0e1aa71a1921daefb5e34f9bd8fc030 7168d90e3f6a239a3f666b159e9f2cd7e4100126 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgMo14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+4QAIEDNFP+bbF4cZbi2ICr
0rzyqAErMxVN3hBQFuJ63o79AqIpwC2XUfSexkbxRketd7kqVw1sBc5rKuNPxI8h
mYBvdRC2TykuekIMUX8quT2V0oVAnBIuwcdM2O3Pm4jsZEUgxouyZKzCrTnZtoJU
XSXaogcHrsmVNyyj/EwsBNrToE2uGw3gnEFU8CnvVTLamvFVPdPJAzGjTVGentYO
kJNEjjrWkvkfK3LJa2av1QvjSn40U4sp82RI8RbDMTvAuoLxF1lw3pvzGHzBUJGU
O5YjfOvMzcjg6nBXJK4Ik3iiuigRLAu3YrpaGxSI11bWPRHf0KISg4T7NIff53eI
lko6E7Q5IMzyyR61AWJ3O33NSqDf1RMYFEzIOoRGPwmlDg/R+m5cvqqS/SFG/pTb
+bZ9HPV+msGqXtqXElfY+YdXwyEkB32qkbv4vO5VtcG21rvfRsk+6FFrARSASDab
gtTWaCcm9/IMNiAuYVVrNL5ZghXi69eMfG/Bf2mZhOCThDrg9jH2f0ZV4M6mTLxA
1lrygFpTv1obFs9/sIgXMr/QkoM2Jhija0Oh0nEJY59l1gpQMOtPGs8ruaSo8Dt4
xX5AjJ9r26q+h93ZNyic4tNYi5XLhClT6jssGe1k9OkAMCBiPc2vl6j8uC67RghV
biSZW/E0IEjrcsQXf70yXHGb
=In5N
-----END PGP SIGNATURE-----

--===============6606845655794362266==--
