Content-Type: multipart/mixed; boundary="===============7650860831227112297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 20 Oct 2023 05:51:23 -0000
Message-Id: <169778108315.31344.12314625512944805048@gitolite.kernel.org>

--===============7650860831227112297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0
    new: 5fe030e38974d6f8e078c23a503fd6ce23412667
    log: revlist-a2fc3e821531-5fe030e38974.txt

--===============7650860831227112297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697781082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1697781081-25e1cf8f57365031fad3b917ca9fc6ec0632a624

a2fc3e8215313c8e4e42d4b2062830aaf1ef49c0 5fe030e38974d6f8e078c23a503fd6ce23412667 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUyFVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JJUP/0UafsoTLJzcrTZ78dfM
yWG+ZVaF7CF3ZiaDOwIeibW/kqehEN5En2ff6uvTnL6mVDoJklAi5ems/vkFWxM0
JoZEnMug/Mtn4vNlMdnZ3C+pf5kqTj4uMUSU27b0gvRfc/tvvCBdB2CWrM0ijo0V
ltki5g0EOr7yaTfdWkebfv2vN5VXLK4z2fgohhIq+ksBJ9fVF4hki65sh4xsdDWE
/bZOC4A5yFjPIgwoY8TNb8KI3ATnYq7oGzxVTW9ElmBr/+Wee1pRNy0rAizS5Y1+
vKv7lVI++OCesTA4VgCg8BDb7lBd/QuXItRfI0PMwETED+neCbe7udf6kvCadHrR
g8k+4VO7n/j1jhwBUKHvwHhOfVv3qooKXS4PgXuMMyYq+Et7F/csvJy/UtgozV5Q
mll00lGfyb0nQFBfQAOT+Z1b6KXtpte70dYWkGghsQy5B0p7dxKBG9c9WPI3DmEi
9RhluAD2VlsRr1Bor/sbdbqjt8mZHDMIm+z2RHnDymfQdW0zYoZvthBEqR6n2qym
ZtiyTX/G7r4hWHVt2bZECc2eKxt5T/k+k1ENX/ElJU2+ww98bCe6rQMLq6V4VpD6
aKYH0LClnqp7DjbRdhfyDFYA0yneFhM19GjBUZ+BpIGMT9gpWTMc68/6RYQuDHMD
nV7U5aAZG9+s1p+7XdegfgzV
=hvj1
-----END PGP SIGNATURE-----

--===============7650860831227112297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fc3e821531-5fe030e38974.txt

fd79614e394c4a1e678bf39f2036b36ceade12ca Staging: sm750fb: Rename displayControlAdjust_SM750E
474adce40776b2de1641c4e6d9237559dfa3f842 Staging: sm750fb: Rename pModeParam
7826b6338b144c99fcaa5c283eead3c6b320be1d Staging: sm750fb: Rename dispControl
3632219898e79a54d3690864180f09ad4fbf9d44 Staging: sm750fb: Rename programModeRegisters
260e7623d948301e6d99e43c215cf80da899b1ea Staging: sm750fb: Rename ddk750_setModeTiming
e9a2aba071ff73fa3c78b36bb8bd583ccd9d2e6d staging: vt6655: Rename variable bUpdateBBVGA
0c93013ca928b4ec1096b6237fe6502947f42f35 staging: vt6655: Rename variable byCurrentCh
3095350411974b33a0649bfa910f12c140a61ecf staging: vt6655: Rename variable byCurPwr
def3d547940c400d3d21c55e076e3b1498e43f94 staging: vt6655: Rename variable byBBPreEDRSSI
3e721e8c7b54217ab9849f431d5569f3e7145633 staging: greybus: Modify lines end with a '('
97fe6d0ae79b98e0445a27fca9a1436490c3fea6 staging: wlan-ng: use netdev_dbg over pr_debug
5fe030e38974d6f8e078c23a503fd6ce23412667 staging: wlan-ng: remove function prism2sta_ev_txexc

--===============7650860831227112297==--
