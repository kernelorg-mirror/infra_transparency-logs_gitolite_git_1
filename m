Content-Type: multipart/mixed; boundary="===============6137727149384898868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Jul 2025 11:39:30 -0000
Message-Id: <175214757006.3568905.14622071351616644756@gitolite.kernel.org>

--===============6137727149384898868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: d1b07cc0868fe14f4540cbc48c1a7c1a8055e284
    new: b4b4dbfa96dea8e299a47ef877eb0cfe210a7291
    log: |
         488e6eaab88cfa4b6fd2e2bb72fac9cfdc8c403b usb: core: add dma-noncoherent buffer alloc and free API
         41b2a7eb1db8899545ebabc9fb7f2eef2e018ada media: uvcvideo: use usb_alloc_noncoherent/usb_free_noncoherent()
         b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 media: stk1160: use usb_alloc_noncoherent/usb_free_noncoherent()
         

--===============6137727149384898868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752147609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1752147569-f0921557ee057cf73b67db61644e2ec53b720511

d1b07cc0868fe14f4540cbc48c1a7c1a8055e284 b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhvppkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4xMP/ibmbhqUDM5tzNGTQ2+8
m98wtSJvLEvX/fGVfomgFO5NKkg3ordDQsMhhkFTu3eGdfItzsx5Phq/2VnzCiZa
XI5qAsFOZrBZhlCbTPZcg9MI5Me5VFVttft/TNM/y5jk600Csmv1OT+8ZdVwBLgT
mHxPts6aynOmkEE8A+Th1UGIzTHow/F/pRBWSpN3rDuVmAGwZZmYtqitD0QnSM1J
O4RNhCuCs91whm7W8HmxXQnxeK20+1SMJ/d6vcCt6OPtOHUH9ZfsHUmdR3gJM5Da
AFwwq0JNwlqC9H7Ucf3BG5gd2sprFL3t7bsW6HM85yIfZNBQDmotIYqIC8v2OmV0
k05J6nVBB/gYI2i+zEweIY5KQq4g4tGNTCDbPfyONUaSSx7srFcMzxCpi4CHuI+T
q7AxIdo9SwZhOPKGy9CtnZyN3xwLd3r89I2Rn344Y/snAcoFsfLhrzCs3/jjuGEh
DVgcGE5brpln9TfCjMYWL+THGsF1Qd4CAaAkf/8Owp7RAlSs6+At7zwwvMLWq7ML
vMwVQb3wKkOkK6HKOGIsMkeeJYFdn5DYQaOgrwdyKPQ4z1iFkVGJbJitiDiceYi5
RApXF1Iz7uSmzPOY/vSvlovx7zhRsnog70R257w/6fTbD/6zDoWDRru4YJuSTNAH
K3F5PfI9j4tIkjgpAl6VD5Bs
=W2zi
-----END PGP SIGNATURE-----

--===============6137727149384898868==--
