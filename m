Content-Type: multipart/mixed; boundary="===============5795196474027629982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Tue, 18 Jun 2024 20:42:32 -0000
Message-Id: <171874335264.21227.17415070708495890305@gitolite.kernel.org>

--===============5795196474027629982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/heads/vsp1/link-validation
    old: 57e9aa6fc975923293660878303bf1260671fe66
    new: 1c641cbae30e4c745547003bff1ea9cf45ba837b
    log: |
         1c641cbae30e4c745547003bff1ea9cf45ba837b media: renesas: vsp1: Validate all links through .link_validate()
         

--===============5795196474027629982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher laurent.pinchart@ideasonboard.com 1718743318 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1718743338-77089447100608242099f92d3fd70cbbc2decfa0

57e9aa6fc975923293660878303bf1260671fe66 1c641cbae30e4c745547003bff1ea9cf45ba837b refs/heads/vsp1/link-validation
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZnHxFiIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95k/W8BAIb/fHhINc47
2X2Uw/a2jaFQI/s0ecH68ZF4e50UDHBIAP9PjZJGEd16tdwGEcj9LGCyOGdco0dq
g47bnxBy9hCDAw==
=R3v6
-----END PGP SIGNATURE-----

--===============5795196474027629982==--
