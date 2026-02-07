Content-Type: multipart/mixed; boundary="===============1395248565849022021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 07 Feb 2026 13:46:18 -0000
Message-Id: <177047197821.959363.11409091468473014161@gitolite.kernel.org>

--===============1395248565849022021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: ab67d4c6d5d33f408df9a43d0fa94f54a32995a8
    new: 11c6c251fa9fa78c834c864639b42a53a8b2064e
    log: |
         5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
         9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
         980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
         9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
         0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
         a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
         bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
         11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
         

--===============1395248565849022021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770471961 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1770471960-33ec3672fbe05624cb083b7571da76df83040413

ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 11c6c251fa9fa78c834c864639b42a53a8b2064e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmHQhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9SsQAI2zKQWvYzhDJ0IFJw7b
sT1WvOFF0yCVlESNSMyZPDk1TgXfZIXywT7lfCFoREgPAjHF62nc1yWF/R7Q3H0w
bBPVRunMJ9wgX8M4JXzzqJqnPj4MMhv2/rvvHeImOBE0kGBquureTzwSBxMkDl+z
S9NsTurgCCYo6jAcs+/bEaY5+czd1LIwC0UJlICm/17nXZY/Bqa7R0q+31ZQukSW
tFnSk30MQUsyI4tnVjPUah7/v5UOwSdKgtzyF5vwkSjZqmW7QG3ZPeKa0DBUBVLZ
wd7LBoc8PKj1x7tqC7CZLwlTNM94XpU11QIhQaFXjEUmWEemIdzFXWOkrpo/JTGH
/QiGm50qWf4fATG8+IXiwx3aKtG9/I88tYZx30tIXWc9SqhG7Vj0PdF1TkQDFt1Q
1N8df55XqCLfdZrpbFP2IcBgZDn6+9wvJVOJuemAp8cHt+D3svaQULH1KdVeVaTp
goRFw5PjFMmuaWBNRIClK9CBTt+LyWx0eURWFz1j2otsEKMn3mjo5u6H23Rh2eGj
StWl7pz0QYpRA1Xxp8JOPJ1huXovWGI71QLKpA21msVg6nXINRezb1byVrhQtmu7
ANlFnUxKPt+ul+NCo6Xv0UhjdpB1AUkXrTvMN/SXqZS5Rj05GztWU4gejSBsVl9f
//r7/x/Ap4ohyjG/P1q4Fi86
=gh7o
-----END PGP SIGNATURE-----

--===============1395248565849022021==--
