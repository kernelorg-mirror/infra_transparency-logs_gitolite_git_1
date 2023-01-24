Content-Type: multipart/mixed; boundary="===============2299397109491584402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Jan 2023 17:16:06 -0000
Message-Id: <167458056606.20878.1921362421781073175@gitolite.kernel.org>

--===============2299397109491584402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: c05ad0fb639c10cce0a92757f9777ec48ceafef2
    new: 9e6f4c8b880bb34851c21db3869e3096d113ccbf
    log: |
         b39483d66af1a6244927e02e4433569a8fb90b17 dt-bindings: usb: Introduce GPIO-based SBU mux
         065ded319d39ce91a3785fa15020cd5a17c6c5d2 usb: typec: mux: Introduce GPIO-based SBU mux
         6f7fb48d2478091e5d7a49d331c230715c4dc65e usb: gadget: Move kstrtox() out of lock
         25d6d1bfc213bce03d2e34c9e43477e01ffba7c3 usb: typec: altmodes/displayport: Update active state
         9e6f4c8b880bb34851c21db3869e3096d113ccbf usb: typec: tcpm: Remove altmode active state updates
         

--===============2299397109491584402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674580564 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674580564-544a86c4a07e570d0840ff91927acc8c37ae5aa3

c05ad0fb639c10cce0a92757f9777ec48ceafef2 9e6f4c8b880bb34851c21db3869e3096d113ccbf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPQElQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AuwP/07DLsz9RD60GxRLJc/c
UQZdFZL3TkVFaloGLm2co41+iiczdPp6Ez1qY7tx8ejrxWAFNvJgGPjZXdT0uh07
GG6Q0bf1VaSaQNorrwCBcvCFMG4W/KxbSxgJONdDyEGKB9lhBI5yJ7iF1xUOthSC
nTric+q+93ohyvs2PN12w0KfzzQq6BUHRbB74XE1aCChTt5j/odsaDH7bnPA39bw
WnB7RKp0b6gSlFubmSSsfD38TAeNt7Stv2eSlD4PxCLdC+7F4p3LpLZ+gvZ1MZRq
esVPJvcaTLHbHGkoTYVpJbCj2N9Khp9gwow1L2x24wDx784fgBEqCfTi6l28Lxzc
NZfdHxec41Vc5fKPj1ILk6WeAq4pdBYZH0x9JEuAuVqa9A+s1e+vuyRAq9p5dYTL
+DKRizXeVHCVJdQ3y/wJZCe7KyUsnMT0nPEc94sVLAvQX4PcgldV8qcPJ0KxhxrY
CrK+neNAhmwBnIHoZEgE4gPFQ3tKlGmSwd3uqjDly/0JnD+ZIWbcNRMsq9YfAy7p
sLV2nLLTDyEeyb1Bq2haUKZ0hwhs+edWlDkCPppPGemi64tUw0Rdet136zLRWzDf
GYYuSLesb0dB7T2F7SIcGcMIs76IaZpjHyeB1LLmm0qSt/pwy80gIvAJL7LuP2HX
VPfcQO56gXF1qQAv/Am/w2J1
=1wQn
-----END PGP SIGNATURE-----

--===============2299397109491584402==--
