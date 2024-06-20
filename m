Content-Type: multipart/mixed; boundary="===============4564875286655262938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Jun 2024 12:09:30 -0000
Message-Id: <171888537039.1956.4155031958957243272@gitolite.kernel.org>

--===============4564875286655262938==
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
    old: d908205053fcee087e14b4da98c8d747191432f8
    new: 1a1d7fa3dd329f36f9556b824fdfd36747860ff6
    log: |
         de7348fcdcf78a1a642b3e1299b1718e35ddd6d3 allocate another 2021 id
         7bdbf06c2729be31099d028a137401d872c03cc7 allocate a missed cve from gsd-request-2021-11-13
         1a1d7fa3dd329f36f9556b824fdfd36747860ff6 update gsd/processed/gsd-request-2021-11-13.review
         

--===============4564875286655262938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718885362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718885362-2c59eb70f6b0e7a5edb6b2dfc845797612cfc444

d908205053fcee087e14b4da98c8d747191432f8 1a1d7fa3dd329f36f9556b824fdfd36747860ff6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0G/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BocP/1jJ6erqoRcJNXVtFqMW
s1WBrgd7ebhXw/krV9BuyEG3ICqTx/SK4M6GsiDqfORX46jJJkOSMlu6hMUMVdGI
XiSnD72oMPlOrsm8nS3cB6bx79ZkL8ZS+EmwWObRBXEFXWN5lNg0bOm+eJYvVO8r
GbaRh/VbghCRAJOVv14PTwQ17vqVJ536nh0TbXUISmiDuywTSIONgvGMO1WS/f9j
5OwJByDRkN4Tl7FHrG87uaf33tppo2BBpyz0ZavAOYZj+Yg3hPK8DXFrP+eFaBNn
5DF9lA5+1evAPV9ZeXSGLBYePqvhcaXMtStntKfGkSyDe37WpGi3YFaKHZiFn1Y3
mKR+nnWA81B4+NxzlNEDPjz//ms6dIvHloiVPSmVXH8hnoE6WZx9E+0CtcYLrarr
5XL1WFxYwhrNLsuiErqCueQejhffvs+XfS+IGWLTKdag4HqDirhixKbyQxbqyWym
X6Y8U6arlljDcxzSB2lbhg6Y3Q4BH7/bBE8fJdCkfuhkry2OnKSyKrNVw1SIvQVt
a27UsMJW6RGaq1tzw4NCyuo1+twwuykKuHUwmp8k5e49RYp5gijXcSUvEz/tnLZQ
0EbjKpBlcPmkUcrtzsHu1XRK9ffvJCDh/xgfgH+HxjXrQX8sSCBsNzAlY42wAW5K
Hnnez/r9XSPtge24KL4frcl1
=MmvD
-----END PGP SIGNATURE-----

--===============4564875286655262938==--
