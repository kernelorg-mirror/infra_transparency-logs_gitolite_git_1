Content-Type: multipart/mixed; boundary="===============6009099522855655443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Jul 2026 11:41:10 -0000
Message-Id: <178351087094.1992887.1446524443334668251@gitolite.kernel.org>

--===============6009099522855655443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea
    new: 42c37c4b75d38b51d84f31a8e29427f5e06a7c2a
    log: |
         49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
         42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
         

--===============6009099522855655443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783510793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783510866-8cba451f0a8f9d956ffd2b4da0e3f7234f9792f4

67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea 42c37c4b75d38b51d84f31a8e29427f5e06a7c2a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpONwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jp4P/3KHmbLlx/tuvFBFzg6n
vqe2YcRU0aB/sNQ9EvTaQCZtwQC/CKKCbbfi40b8DJvhmeNRE/h39qOzDekt6ap3
XUPenHhoyHAlzXz9MgTRiItIZDn+B7v4znfL4YFr64n6y0rKTfaMvpHWhNEjLijy
ci9Xql5CWrXXbaBF3a/Yqa3iLQ17AuuciUuw+nSBNeIljrsHg3AP/SRc9lDz1BDE
9ysAYdZhYFVHfp4atlpAk2+D2eF032fD33MuF8iUJyH8L36gqF3DbtBCNAeS02TY
84oRvJZQq+nudH8kd2cBGM6Enzi9milHzSflOipyUYBSjjnME5OoEBzNs4qM6Rvd
d811ivx55eNH4kd680uJVPsFVo5ff1yMf9jFjq5OMAquUrdYKpKxlRWH6VhNU51B
1Y5Yg/KRuahfhRsmsUoZN4NzvLMX3182PFYbO8kUPh7QMw7r429/IKyW1VojWlqu
TuQNJekfM25egKPwc0iqiH2dvzryxgdYvx0oAeQEtIL3WaL0I9yN0fHWh0LDG+T7
q+KSy9l62htk/BFLQROtW0Ckn7LhXI4teYkEhOsnOMsXB4LKJKq0Sd5iySOV0Xmd
vF/Yw4lenBTFZRJpKnQh0ALkQ96gGvaO4DOhIlLLNaFknsMDZlhHpA1+o1qdJBcp
EDCJ/EX8tyfjTGBD6W6usrsb
=NiEU
-----END PGP SIGNATURE-----

--===============6009099522855655443==--
