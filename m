Content-Type: multipart/mixed; boundary="===============0689587868580530497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Aug 2023 13:12:29 -0000
Message-Id: <169115474958.10266.7770411612176677237@gitolite.kernel.org>

--===============0689587868580530497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 7d695d83767cdb4288b101affef6d1d1bcf44d31
    new: bbb4abb1bcfb5c25bc022ccecfea919286093b5d
    log: |
         238500e2d67c0463ec83a43a083dc25db6520acd MAINTAINERS: Merge TTY layer and serial drivers
         6be1a8d50b381ca022a79e47f2dc0d3aa698af14 serial: core: Fix kmemleak issue for serial core device remove
         bbb4abb1bcfb5c25bc022ccecfea919286093b5d serial: 8250: Reinit port_id when adding back serial8250_isa_devs
         

--===============0689587868580530497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691154744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691154744-fac6bc3a8f38bb3ebac98e7c00665d5412ec8a80

7d695d83767cdb4288b101affef6d1d1bcf44d31 bbb4abb1bcfb5c25bc022ccecfea919286093b5d refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM+TgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+39UP/23LMyZ+K2j0gGBs7gKH
keZjTc0t2xAGpY7O2bM6IsHMGETAHXlNhMndyc1v+Cn8U+e6b6theiHDwjIRz0Yl
EoZQwRBpcZhRtwQXU/QcZ3PWN6x/tFg2SDsRtMTgSWYE9+tznpf5AjpewUImuqa5
l4gk7/+Gcm6F8OS9jnLEtOAZctbZmcaBE7DTFt1e3QfE1PC7MLLUXPlPsk7FAPAB
veL1JzbQ1zjj2ozdIBfdPvZSykotVp9O8fLt42LhNSCjEAKE0K7WpniJiV+vVbc1
Tx38MrvCYC5DY2YKrKDqcXeQfnnuhZt78d3bVz/7z4fRn3BjuQz0NvVC63kSsBcg
RHfhUWtW64MSd2ZHC7NiXslpfwne1fvOs+8ezEAnocbcfLcyc6RT3VhnGwBz+54L
dCXYDsXu1LJJusWmPX+V66gq89mL98l/tkoafgu7kbEWFk/Q/WEcBQ7CQ6mvPo8L
VrejC8pdzq+6qm//x2945vTUMOeimJEaoIjx9/WERvIkUDmzwwsQaNwrQOVm7zkx
kOjNBmDRV7KwzdTsDcjtGSA6fa+T5G+NO0cOs0Ls8gjjgnyEybh8t4/l5hZSRmTJ
0WEx2ZNlcPR86nJfkMmwzCBr2XBReQBS9D1tMUD+HQSdBeb3rvHcrdWLw/n1D47V
c5rEamz1ecNYVe0AcBQsW0T5
=v2nZ
-----END PGP SIGNATURE-----

--===============0689587868580530497==--
