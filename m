Content-Type: multipart/mixed; boundary="===============3346212047387221451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 21 Jun 2021 09:30:20 -0000
Message-Id: <162426782088.17064.3381581320222740005@gitolite.kernel.org>

--===============3346212047387221451==
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
    old: cfb0276373dfb5dccef0f60df0d1f7c0328918a7
    new: f2dca339fa7d7089c66ece2ad6b69185093bc06e
    log: |
         440e547dd0f812c3082f81192e5c965e61c64dfa usb: cdns3: Corrected comment to align with kernel-doc comment
         4ae08bc23e1b29894b1af34990409a454cccf242 usb: cdnsp: Useless condition has been removed
         3496993d06ffc77dff596bfbed966621e999b2e1 doc: dt-binding: cdns,usb3: Add interrupt-names property under required
         33e99b65a13495247b4e35ec97ab82696c0fc6e0 usb: cdns3: cdns3-gadget: Use list_move_tail instead of list_del/list_add_tail
         f2dca339fa7d7089c66ece2ad6b69185093bc06e Merge tag 'usb-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
         

--===============3346212047387221451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624267819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1624267818-a0792c8bf00b96d1e9f58631d0d00d0c3ed86b00

cfb0276373dfb5dccef0f60df0d1f7c0328918a7 f2dca339fa7d7089c66ece2ad6b69185093bc06e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQXCsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7kcP/i2Qi9qcsupvvoTt/kPt
S8r1ZBZZxfv53YJwCGreN1/5CwOtWGAu1ExIPc9pfksovSlvBRW/l3aSYV/ev8QS
5l6kDFHJ85dL5bvTvkJyM/5DPO9LpZtzzZuCv+o3kM1uTeAXf+1q/34tXBtNpOzx
h2RwCfwtM18JdziimrOPMXJ9D3rd4SvkNEYzVXoGUZoRcPe1y+fXvANzbSVECC35
LKAk5eQRydsXEPMS34mwxZ0EQVcsFoIXzVdelWG+y2kTF+oJwAsSOwSYeCjToBmq
aVWl/Kpau8bUB5Dno1veLT4Ke1ojoFan1gG/3hx0bY8tr+pHVPxR9n8jlnSErYrx
7OkADCKXmOBWDQvp9RZbs7qMtqajgqszAE3meYFMDQme9jCh7QWcOQpviPqP3ASy
dEzKeQeQTIk2kDhqeUmEXBTTXA4so92v0NGilbstFtGOX+gKi/SBZgPxBji1QCWK
4p6g9qNJGvAsNMgNKFMnQbOpTAxtWydNr9X9+FybfET3/ILiGt3boP8iXH87jBye
AiWUS4NIaU56nbFSdqUIZw2rbRS5mcgqGjevPUSCnkjxLW/ED4uySroP3BQpJtXF
U+Q5r0F0mf3o713zlNHQ4l/pxv/GhPF8DIYZtQCwDX8kO9hW9sC1O8cFgRp8c0K0
lt+xstAAis2tuPy8l43aMUcu
=71aj
-----END PGP SIGNATURE-----

--===============3346212047387221451==--
