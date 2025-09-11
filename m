Content-Type: multipart/mixed; boundary="===============2699250566058775134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 15:24:56 -0000
Message-Id: <175760429608.2902706.4726480886330439801@gitolite.kernel.org>

--===============2699250566058775134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 6c9dd931dd62fabfc98fd0158db42dc558a22ffc
    new: 367898ea29c1be6b98de5b070cc7c4fcba0a9f3d
    log: |
         4c6fbb4dba3fcdb81324dbd65083f2dc129d0a1a Documentation/hw-vuln: Add VMSCAPE documentation
         7c62c442b6eb95d21bc4c5afc12fee721646ebe2 x86/vmscape: Enumerate VMSCAPE bug
         d7ddc93392e4a7ffcccc86edf6ef3e64c778db52 x86/vmscape: Add conditional IBPB mitigation
         459274c77b37ac63b78c928b4b4e748d1f9d05c8 x86/vmscape: Enable the mitigation
         28504e31029b1612a1cbf2b81db244124cad0bad x86/bugs: Move cpu_bugs_smt_update() down
         8d675611b96a6c59969c570c89f458e253b2d5eb x86/vmscape: Warn when STIBP is disabled with SMT
         766424cef1e6be8d3a7f0861638a5245b237e0a5 x86/vmscape: Add old Intel CPUs to affected list
         f6cf124428f51e3ef07a8e54c743873face9d2b2 Linux 6.12.47
         367898ea29c1be6b98de5b070cc7c4fcba0a9f3d Merge v6.12.47
         
  - ref: refs/heads/linux-rolling-stable
    old: 55d40c0636e51ed07f2eccaaf70d1d7d72ea5984
    new: e4c42304a8cd3b7d0b9755e80dd6835c20b8e0dc
    log: |
         781b69117c839b8ba37d879d4895d97f4b72eb84 Documentation/hw-vuln: Add VMSCAPE documentation
         d83e6111337f3980cb23af12a99ca73c0e36365f x86/vmscape: Enumerate VMSCAPE bug
         510603f504796c3535f67f55fb0b124a303b44c8 x86/vmscape: Add conditional IBPB mitigation
         9c23a90648e831d611152ac08dbcd1283d405e7f x86/vmscape: Enable the mitigation
         923ab9f5743de1831b76bc0593cbc2e30c8f034a x86/bugs: Move cpu_bugs_smt_update() down
         2bb658abee57f2613192112bb94c64883bef975f x86/vmscape: Warn when STIBP is disabled with SMT
         a6b94f1030917aeff4ef2045a4c70876a71532ac x86/vmscape: Add old Intel CPUs to affected list
         131e2001572ba68b6728bcba91c58647168d237f Linux 6.16.7
         e4c42304a8cd3b7d0b9755e80dd6835c20b8e0dc Merge v6.16.7
         

--===============2699250566058775134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757604346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757604293-c526262b8a679a02c1fc2b9be79337f59f39696f

6c9dd931dd62fabfc98fd0158db42dc558a22ffc 367898ea29c1be6b98de5b070cc7c4fcba0a9f3d refs/heads/linux-rolling-lts
55d40c0636e51ed07f2eccaaf70d1d7d72ea5984 e4c42304a8cd3b7d0b9755e80dd6835c20b8e0dc refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjC6fobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L2kP/0niJZgumVV7dr4/KtAD
z7p+g71lRtUA2bm9nQZHxVh7ZsXvyVFXfFouqQJhrsg8jNVW0B25OhW21QLgPNYb
ivucAbF/ZcmIrbQeXltAuP+3KmvwkJ7TKQ3iPFMIF72I/VjU9LH23XWp/B96mqyj
TB0x4Ef3XDn2fN6w/gWpIQ1Fp0meqG0jIDGT2nld/Smc/+WYzu7tYD0UnqKttwUf
e863uTbErUk9Djp8U2V4dbN839vCOXRqlH3XfIMPgoiC5dOi+pSdoFbV5a4ypKOf
VNcNVwbcc7E4BgUOkkSgV2HJFrakhGSzRJfPGDjfjnwyHsJfh3cUzjX6iJjn/7sH
e1j5zNY4gxatMYyjIauBcoT/UGOL/k7W8OnUMvej5DNs/HQBAt3oeQmD8u5Kyeek
dlUQy51CtR8hhk2HxHdUDaLaqtRt9nrjV59GyGuOCPo3Qw1A73v9ohTsCnpiBOkw
DsThFZJ7tkyCoD3pdKYeLR5ne+lzpW6RonSHHX4SaetpAoVfwYSMFJCbDxTaJc3x
LkxB4pK3QbvIdDyq8Kikywzl0NLzFq9u0/LW09BvbnpZo4S25MI+lD+8dV6ceJW5
wUyBiH91Gt7bTzi0pTUEIn9xGRfU7z9vJEGloVMQ4onmZyIXOgXfh5FlIMal3g31
K7VGoQG448+m78L6gcPVsBMh
=U1dR
-----END PGP SIGNATURE-----

--===============2699250566058775134==--
