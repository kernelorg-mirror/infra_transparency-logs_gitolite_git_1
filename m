Content-Type: multipart/mixed; boundary="===============8603112949710354811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 20 Jan 2023 09:08:12 -0000
Message-Id: <167420569284.24520.10044153860017945090@gitolite.kernel.org>

--===============8603112949710354811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: 863cf33255faa5834d4d4f9e5df8fba0518b2060
    log: |
         7feb35bc16203c06362c31b95d0d2f291c0212d5 binder: remove unneeded size check code
         0567461a7a6ecb12692e3bbb97e86ff9d39a2837 binder: return pending info for frozen async txns
         ad228a3468d17257a112f0d50e06ff0851667210 android: fix W=1 kernel-doc warnings
         fba3993e86cc44a4690f131bf16c57713a37ef1a most: fix kernel-doc warnings
         34d0938e3dad2c5f15098fcf2f400dceea6efceb most: tell what the MOST acronym means
         af35dbad4a4af023536c17d9bc91a77171bc35df pcmcia: synclink_cs: remove kernel-doc notation
         70fae37a09268455b8ab4f64647086b61da6f39c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
         0e656b807d9ee649eca8d075f3c1bb04c16a5bd4 misc: genwqe: move intervening macros away from kernel-doc
         28ecbbae9ea459a0504e243668dae7c86eeedf9a comedi: use menuconfig for main Comedi menu
         863cf33255faa5834d4d4f9e5df8fba0518b2060 comedi: check data length for INSN_CONFIG_GET_PWM_OUTPUT
         

--===============8603112949710354811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674205692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674205691-1584bcd6238c9f811b3ac7a2c5e6afdae517344b

5dc4c995db9eb45f6373a956eb1f69460e69e6d4 863cf33255faa5834d4d4f9e5df8fba0518b2060 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKWfwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mzoP/1i5FX9rt26XQenOWVTW
arATw0csuEMClmAjr3chwZAvcKc5l+DCBKqx67mcwVRdMw+KVCA3kSt+MSuB3IMx
kbDwIakbq2SoDFJdgXKifNABwwCZKmE015TIP9Fyp4HZdYFmi0IvhWVqEVzeLCx2
9S3DfQc1GJhMkQa514ViKWuUWV1oUx3V0O/wHEDzKI0g7DzOma/zcN8M+0sc5Ia7
s49DFzrvYptcWeqyjLa48LF2WHbqYshPo84hpEgMi6mjgNCkYipPNRAG3rf8Zi+H
B2y+ItXJDmQJjMa7OjX6ucaqUFL33jhT6pJLM05ZN4oFChyghKn3FtqOMz3cp+P8
GOl8ENk2FggP9q8RJ1iy7S/YFM++Ku1KhnLUsnaMOZAtA+gfz6Jgl5d8R4aaxZro
uo3syxlN2R38Ov/EysvEQdPmSCl1msxsJt+oDztSsPsrpb1+hdBX4rJ78xtgmU55
2i+4N/ruHldGz2auZX3NnT38qoeI+CBK8+Z6qBXdBP8VOcUSkgLkLqzJnliiEhq2
41E5/cRfn9s+vyl0ol/qzHYNCRsbTcePoePGt/mq5PcFb+oyAZS7bywKGyulnZ9a
BaOjCpBgy8VPXY+PoIWc26jqP1uJ9ynEA74yXAjAFV9ZfEpsuvTjrlPCR8/zWQwD
rfRREik158ntzmR74isReMfD
=ZKLv
-----END PGP SIGNATURE-----

--===============8603112949710354811==--
