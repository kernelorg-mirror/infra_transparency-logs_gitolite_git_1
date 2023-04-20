Content-Type: multipart/mixed; boundary="===============4641580371382618041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Apr 2023 11:47:48 -0000
Message-Id: <168199126818.753.17349617211581338841@gitolite.kernel.org>

--===============4641580371382618041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 3f42b142ea1171967e40e10e4b0241c0d6d28d41
    new: f06c2a9000ebecbb461196e59ce063f742272902
    log: |
         8749061be196b41a874d71c073c03171bf2741b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
         cf383d123869574d1de4304ed73771d3eb5a3d40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
         1707ce2d1e4d701db28ba2250d9d72dcf762babc tty: serial: sh-sci: Fix TE setting on SCI IP
         d61ae331d6f35183b38e0c992bc01bf15d8591c3 tty: serial: sh-sci: Add support for tx end interrupt handling
         f06c2a9000ebecbb461196e59ce063f742272902 tty: serial: sh-sci: Fix end of transmission on SCI
         

--===============4641580371382618041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681991266 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1681991265-340e3dbd1e2d4bf05738ac0a69e08d3fc4ee5032

3f42b142ea1171967e40e10e4b0241c0d6d28d41 f06c2a9000ebecbb461196e59ce063f742272902 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBJmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/A4QAIhqI/epXEpzEoCxLROt
ANDQ+lrk+0A0qW6aVmttX0kZkVhRqJlMGHAsFpGqcaEy+bikoSZn8HnbQTkxaMrr
COyJEM286RSyEg2KmWafui2/B3u/9DfZXiGBvSeCBpFjYFN5XdPeW42w0thLQPSH
CeaMiyPUFmCqKBQpacwybHgvPjGFVZGJTfJlRCs9TdS9KXMNF+o4TR2lZUuk5NS8
r0gCEui+jxoNytq7xKpEq852BzPoUNdokNdLjOgOw1SXiSVRKlHZ8x1KdD1hjWVR
+n46n/r+SLd5dsKmflJGQsvuiGJlB4bqces+JJ74oUIrIg+TYVFvrFCqM0//9M1L
vGEj3ZgeRmDzpvuuYG+F/2Tc4p4hC0pZPfL1QDn+ow8E9kAfPTg7eQMfXPospkH5
+hNziOF6qM782PN6BelZKeryeb6rO4MBVUaxymcAPkZVOrs6HXCjNCmRR/+XBEYN
Fv8pvuH7hjIQvIgp2kQ8aua3l/kAlNreXm3CbVp13psABBcxkRiOQeW5BlGIVSnQ
W132lmpESaeznrFEKBMAeKc7wCD4tpvHYTjJmy2dPJgEHopnUrW7ImXO2kByCFEH
dmU9tMLlomWSNwdRPAE+mlieaCxBENiNoCP4C/1ip9H8SfdHejbzqHX4ZTBXA2k2
7dKufuHBA4HcFxicGWLmBKMc
=U+PM
-----END PGP SIGNATURE-----

--===============4641580371382618041==--
