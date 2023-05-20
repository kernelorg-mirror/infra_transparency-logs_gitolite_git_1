Content-Type: multipart/mixed; boundary="===============0515895542731055319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 20 May 2023 16:57:45 -0000
Message-Id: <168460186510.32642.17731162556923167096@gitolite.kernel.org>

--===============0515895542731055319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 0fa53349c3acba0239369ba4cd133740a408d246
    new: d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07
    log: |
         d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
         

--===============0515895542731055319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684601864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1684601863-6e68e2dfdd9da63864f8ba3eee1f071717924e69

0fa53349c3acba0239369ba4cd133740a408d246 d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRo/AgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gPMQAKsCqmbUxcIAH+esRzK0
jsmXEIx4fxYj+P5d2dCD0VDHtysdk81Xc8hfGDx+GMIA+X+i7H6vIjvrcSpilq+E
D0UF45klh38rMV2CuoYSkUDKgYOe+CXdItExJOgliZHnhhfFlbbI0XNP51djGvTB
gUy2eQ2ETyBO40iiiwtrLV3Q0hOOyWTzaXZm8Vebh9wXSJfmMziRMT+2xgLMtccZ
Bqy1a8DwxGckiwvjnIt1BBp9JLMfbMImRfploieXHWcuRs08dQ1yuf+cGgT6CIkc
agtmrtw0afODYVAL0uNGa/edzZx7vSa2pwdeu5mcCg0bk58cB3d5qcwmNf+wbwY5
Qqy/2VcS2uM+ug1dE5Hn6W5EOMdvH9qGsTnxfbo1lulvGk/3ZDU3A4BshWW4bO3n
U1Vj1oKMiTfcFgDZdA0boA84L/Nodp/Wu0MIteB+TMcB2fsb8Qy+5BAqgdv1qkSX
hXailJ3E/s+ijvfuuDEar9CI7c3C+dEPCbiLTV45bHJ36xjHgBPcc9KGD3G5TYaV
4y1/94H2NoFZecspMYJoiK1xiR4QDYmB54DvfR/IgdiYDWt5yifV1pmGYQaJ3joX
KPz0nO7I98a88PwFTBDsVrCxPmhzeXitZ6rF/dbf8ukO1qYVfqBuQZ3rCGwYiMXZ
wPNdner5iCwddENYQoU5npk/
=CjBk
-----END PGP SIGNATURE-----

--===============0515895542731055319==--
