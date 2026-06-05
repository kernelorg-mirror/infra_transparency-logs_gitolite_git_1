Content-Type: multipart/mixed; boundary="===============8179207564590212182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 05 Jun 2026 15:17:48 -0000
Message-Id: <178067266812.3163525.9360838643273045072@gitolite.kernel.org>

--===============8179207564590212182==
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
    old: 108c8b6c06b7c77787fd85f92d15a1e992fa1de4
    new: 4316acc7ddaaa4572da1a55a2bc561d341c9c2a4
    log: |
         183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
         0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
         1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
         4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============8179207564590212182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780672611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1780672663-4d6fc229f8b44bf73cfea5f4306ca7e103186050

108c8b6c06b7c77787fd85f92d15a1e992fa1de4 4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoi6GMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4zYP/3Stb6vuLWPx9Xw5ZdY0
NuuPE654/W7emmoQ6YZW3Juk55WMLboCMNfK/CjZBPFC+q4Z5muteKy7zuwJLE1o
Qclltm4X/3SCS3fGpc5queDUPdoCMLbcu5/rcrnjqpeOUBoqUvTWSQFWgliJ5d2e
Rs0jnDEX2m7QN++Jae9nxgfLFwqtAGXCjUxYib+4ggp++bUqaQfn/OzUVUQwjmU3
Mp2nC9i01bt20e7/RoiZCQ/pGRBksd3maC1Gnc+9kh+LYW5qb9RwFhcTJBeaf5kF
SPr3vrip4Sb+8UKy3pk8LurR93V5a98j57mTnPI7rfVkVAi0yEvpY/76vRtSXf3Q
FEiad9o7AE7efGvh0pSG1CqZWbJ94q5OGeRWJO0ID5Zl6t2cKSq+irw9P3azt88Y
n4Vf1Zd64E9BXA6cbDtVjkMDpjJedPgBteiu2jSn3RerqRgWi/XRZnWs/NB69Ajo
EVWzDvUZAQQrgJ8FGIi0mJjgJGwt5DxPK8nwqBN3VjNjSHA+30z241LsUVZsRUjN
mqQPBHyffMDyUHuXFNrCIXpmA45DExrOy/fxejynpEI8RiZdWHLpSN2VcQuiFPY5
7MiRs2hoTJUSqFiKIl6fpCGR7JB7BW4pWXtjtLfmo2+rEb9+ApCit4q9M1uxjfNQ
Uydf+RMo+8p58okKHfvuuAqC
=n+l5
-----END PGP SIGNATURE-----

--===============8179207564590212182==--
