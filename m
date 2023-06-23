Content-Type: multipart/mixed; boundary="===============5537322101333151516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Jun 2023 07:45:14 -0000
Message-Id: <168750631491.30715.16306091430923056369@gitolite.kernel.org>

--===============5537322101333151516==
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
    old: e6ecc0414c87126836d04b46cce8942e778226bb
    new: 0e5342f634b26eed0a0fb21daa53a45449396c3f
    log: |
         6ff58ae17fd9523246a260434133ed9ab7f56df2 USB: serial: return errors from break handling
         f4bbae27b32ea0ffb9e25931b9769600e8d8a664 USB: serial: cp210x: disable break signalling on CP2105 SCI
         c9d934053d9e850bc901b6425eacb5fe3d4b1738 USB: serial: report unsupported break signalling
         ffa5f7a3bf28c1306eef85d4056539c2d4b8eb09 USB: serial: option: add LARA-R6 01B PIDs
         0e5342f634b26eed0a0fb21daa53a45449396c3f Merge tag 'usb-serial-6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============5537322101333151516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687506314 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687506313-b161f66c849b80641d448033272e6893943e089b

e6ecc0414c87126836d04b46cce8942e778226bb 0e5342f634b26eed0a0fb21daa53a45449396c3f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSVTYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8loP/2LFyjE4DIv58WhwQp4b
lyBuyVBVCQtOWjx6BCJEeXfUfXhcjcozQL28gt17BkB67G1gSX885a+tNdgF9eMf
Jd+d72yHICEOUujnI4zu8WjsnkaFMZoKJqHNPvF/aqkfqwaHJqlB/E2iywE7M0bx
c/tYCUHi5nhUEpz8DzEGgibH7kD4g/AOeX8fmqzK8sJR5cpHv4VlvL02EZ5e3Dre
GMy2Yk1r5UOasX+Ey3OeWh90BR+M8i3oj+C12Jd4LCCgWwVXZNmHmUcr8amYie9h
H7/rwj5+fYnk/uSAPWmwUkhbYalRtM0kHc39yPJytqhvoeuHuBB0/8xdBoJCK3m8
9Vzp4UBBRjhjfKR//iJRfLRWajcFZ7UWWQItHbsjcTG7NEWRo96qFt5Qz/17O+zR
j1YV3B6yvDy8BBE1KlJp3PU/BrxyYjwjtaqxDjPJdQVlef/4ASkMdkVsfOch6RCa
hkMt2OfrBeC89YuGmbuEcxb3ka9oXVqpTPjnXz+i8iaEkjbE+qJGNTArrpThOQqh
Ztv+MwAb3dnXYVgN9QtmaYNF9MckrhmLsQvkUhGZ5rHKcj9wZZF5nVsDvj72+Aip
D0QKeobnTvaToVZ6OU/oCBY03u7QP/R4vTRYv8uXoCKzgPLr59SG2h6llesXH+W6
PSrIBwhiY+Z9aSnp4yWwDe+8
=Mtk0
-----END PGP SIGNATURE-----

--===============5537322101333151516==--
