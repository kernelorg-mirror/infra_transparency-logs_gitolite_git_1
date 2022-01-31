Content-Type: multipart/mixed; boundary="===============1944050601770937991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 31 Jan 2022 13:26:36 -0000
Message-Id: <164363559677.29241.520386049490943974@gitolite.kernel.org>

--===============1944050601770937991==
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
    old: e1f09f409f6c80f6044b369b2dcac000d3778d5f
    new: 554237f2bb62c4fcf01372e4c63d3e0062f27bac
    log: |
         4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
         a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
         355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
         554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
         

--===============1944050601770937991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643635595 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643635594-6b4a495d406301cb84e580788a22e49c8bf0bdce

e1f09f409f6c80f6044b369b2dcac000d3778d5f 554237f2bb62c4fcf01372e4c63d3e0062f27bac refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH344sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kXkQAIjXhG12d4hOIPw/tzVa
mC77k4DcezvR3s+VDxK0gGQ9yD8uzevC8RscRbzvCAPEq+ufWOpatp87M4bmqaSj
o8aB52DLD/qkHptgzI3+cqeLtX3zvWCf4963ndQgBKab0UvviJXrGTjPYbS4jwia
H7CaE7xLnJlgO2XeLT9ieFwSnU2qkoHI3LZAvtHzyPUsCFiY+l5xHwQ3Yhn+OZn7
ei4uSozrMauZb5rnCXjjYZWVmJhUBv1bvBCZ9jnX33qlhAVwMy7ZO0db60YyYDx7
DH7VN4i0QbCNLNDWxoyn67IRJRi7dMqQ4Gln+hyOgarHZU0MCPN04FwH1NHdcBlY
s+VY3pb8NXQFGvz3O7xl/GQ3BDR1Gg6l1Aqfy5AxCzGtsY47+5MKb1w3SWviRs+S
CXjTXrc+LQ4HCC8FMDsuEmOmSZfKOCbQIWD2QSQWzHwpL0FTnbvnEVj0KercoYpH
C9bIc6k2FiSluwVTVWk+PNx7pgD6Sen7BNHp9KCkXvyI0kSpIMSOt2mwamoMf0oE
rOEafxwWuONfz0jJP5yTMDRWL83vkV+g0uAoPouzmDJnCzg5mx3y9aJrASwXQ49f
fFz1VSGoG2Yj7G9JhcWcxvM0UGCsjddDIW8ED5p9xjjIu1+YstM7tB027iEudGPc
0ltz9EGu8qYY30pQA4ZM6H2u
=Kpkv
-----END PGP SIGNATURE-----

--===============1944050601770937991==--
