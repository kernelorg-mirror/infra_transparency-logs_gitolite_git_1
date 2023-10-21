Content-Type: multipart/mixed; boundary="===============1712057956010174299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 21 Oct 2023 10:01:20 -0000
Message-Id: <169788248032.10745.11528936874839472936@gitolite.kernel.org>

--===============1712057956010174299==
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
    old: 017b9ef371e06f852e52b290e4e3c5b5fdf9ceba
    new: 3cad0b9d0bdd3092f0b1b620e2375d8cc94c82f6
    log: |
         cf4381ee0bdb3c6a15d4b3e62fc4055050939772 staging: vme_user: replace strcpy with strscpy
         6e933215c55518b03e0f279c7ae038e387ce4470 staging: gdm724x: Add blank line after declaration
         45e173c0372a7bdd0eb543076e3b4c79fab38555 staging: bcm2835-audio: remove function snd_bcm2835_new_ctl()
         3cad0b9d0bdd3092f0b1b620e2375d8cc94c82f6 staging: sm750fb: Remove unused return variable in program_mode_registers()
         

--===============1712057956010174299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697882477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1697882477-c73ef41125ecc453e34c6302a6ab10ac053620cb

017b9ef371e06f852e52b290e4e3c5b5fdf9ceba 3cad0b9d0bdd3092f0b1b620e2375d8cc94c82f6 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzoW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bzsQANiQ+tFzYnRPGxjajp5X
ipk+AK/4j/wh1AJfinWNlsbdz8b1neG/acJVpiAUaI/uUmSjsryIN9fZm/uFzgZp
odOHFASKdU2o2ryOCGE8uDb8LdiOsthxf+aIjmx2XyKQ8XcF5CnJczYYZsAbq1pc
NpjTfMXNgkt6VmfTiWGMS5i1cvsTBhg6/jOWpYlCl42XhorarF3gIC6j1ij2R5v6
ZiEyXHP0cl/WJJ/wS+ioMxwYdglPSgKhnCAj96F6/K3Xh0D2qnhel7TNBmOLvwaj
A5bqTxKCy/XDO1p2u9WplO/0U/7dcBVjWiT9irhAKMeQiReagCE2Mk8/RvmhbVM8
FE7Mqgxi95ixWRhhPuWZUiIRo5aK5b0R8NjXQ6oitvxpnIwyBXU6PcbmzSOZLT66
4QJXX5Bn5IBNC4GV1pKHQlXa+iNzfZOpr4O7ggOIOUKbPzG5DYAZ6lUinHJBAMDJ
sRTL/kV8idyf+YV+QRHtnL2FuIQu4kFO+JeSyQaBTEYA3VnrneuKR7zmLRCBD2A4
of/6pwppFhy6eqNJaeKUjusgGB60piIVCrdsBqD+980fpEQ+aHTETAOig7Ms3mvF
1fsBskidQKbpHLjN1+bUAJu4HUM6qx+1KTXkC17/AG0L4CdJH1BIIwseNxOyRV5k
jMi24Hw8e25kOHPpdxmqs87X
=NkpG
-----END PGP SIGNATURE-----

--===============1712057956010174299==--
