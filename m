Content-Type: multipart/mixed; boundary="===============1399685354813655255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Feb 2026 05:37:11 -0000
Message-Id: <177217063162.227528.5750761026380768481@gitolite.kernel.org>

--===============1399685354813655255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: d31ed22a0678da8948439c3009b01c4806a677c9
    log: |
         f3e0b76fc29c4e1ee542f5173a4a631803e69436 rust_binder: avoid name mangling for get_work[_local]
         65b6721522892a4994472fbac41386c63c769511 binder: use current_euid() for transaction sender identity
         d31ed22a0678da8948439c3009b01c4806a677c9 rust_binder: use current_euid() for transaction sender identity
         

--===============1399685354813655255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772170621 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1772170629-c807c6ec4b69733fbb0d86747f7e6a678dfcf932

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f d31ed22a0678da8948439c3009b01c4806a677c9 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmhLX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AvMP/j06w+DE8131t1wJcfmM
D2uH56do3t4UrupInkz1w/odJBnXKTzDzPsUlVK3kwsefGt2c1b0EpMNyVSpyps5
VksbD7NDGt197dFvMKXCG0bDsJ3enyEOBOa6DuqIg5o7vcOjvVBcCBJD+p/zLBoP
Ulnnt8otrRqmcl46yr0SASwDa7VJx81b0z/tRIk4j/SmbkWzhAZtYit43HrVMw6x
bjCQaDtD3pRAtgyrrIPB3FtINNDCXR2BX3t8PmOTf+xH4JvpY+2OEbG/sGqgsZO1
sss85b08ibdPHPnVBFD4BadqZlm6ACkuA7UnGkOXVzzNvg8R9tpvf0HDY6Vrqohc
fEjk/JGu8r/EoOhQiErFMrm4bP+uWqbszqr5qnSOHxvmQlohSEbad2tLjWL0vn7F
PWGUdh4znPTos07r/gEAAnv3+SDkx8dIwlJGXpjceFceK+ZZJUC023Y/n57b20bl
JdqumSXgcHn9facEwJIVvua1Wl7jhTGZ3QM2NxwaEcmue8RGAGZMrXco3cG87jZf
+UTii0ogV08KSoAvncxp4BE8kIJwHOJ3hzLixy7h0ymli0iIWKywRhkjSeP1KS+3
mNDQIWalSFSAwXSa1fURTSBdBFoXoi9OSASWWQ7OzOYwqQqtcC0CgBAIabyijqBn
TvNWAncAoyJHa7N4nK68gPgh
=v42I
-----END PGP SIGNATURE-----

--===============1399685354813655255==--
