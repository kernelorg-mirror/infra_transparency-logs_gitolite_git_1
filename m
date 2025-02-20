Content-Type: multipart/mixed; boundary="===============5962099496938706253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 20 Feb 2025 15:09:24 -0000
Message-Id: <174006416432.4060705.10071983127606536688@gitolite.kernel.org>

--===============5962099496938706253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 473e983076de4dca02d172c06b7867203f5e88d7
    new: 820252db26434126c85a78027a1bcbe9c0903204
    log: |
         5502000d36ba217db818bbd98cc8f3348ad80134 efi/mokvar: Use const 'struct bin_attribute' callback
         24179dd348e52ea3d989cfb59350da05fd622108 pcmcia: cistpl: Constify 'struct bin_attribute'
         a0f25e65d6b7b16a7d000d272375d088937c0afc powerpc/secvar: Mark __init functions as such
         708cfa9e8c29c4a9e93a9419eb57c5af19072587 powerpc/secvar: Constify 'struct bin_attribute'
         870d5b58f1cd4fc1b989f0288e79c403e100fa0d powerpc/powernv/ultravisor: Constify 'struct bin_attribute'
         e9dbb1157cd5e9e4da5200a8b008563ff54b70d5 powerpc/powernv/opal: Constify 'struct bin_attribute'
         54468c5c6d42bb7d963feddae6ecdd1031b7fcfb powerpc/perf/hv-24x7: Constify 'struct bin_attribute'
         1bf6b6f7bd2684bbbacaee41ce87034144bc58ad firmware: qemu_fw_cfg: constify 'struct bin_attribute'
         d89a136bfcf32bc05cef3d221c6803daf83a9207 rapidio: constify 'struct bin_attribute'
         820252db26434126c85a78027a1bcbe9c0903204 efi: rci2: mark bin_attribute as __ro_after_init
         

--===============5962099496938706253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740064191 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1740064161-484f911005a32dcf0b464fa968400191eb39a3fc

473e983076de4dca02d172c06b7867203f5e88d7 820252db26434126c85a78027a1bcbe9c0903204 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3RcAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qs8P/Rs1uzEfl1VzceRReCL8
TYJqXkNvtjIw7ML5wl7nUhh82BFAtl97SvIBrmliwIO8uh1GthSZ7DVvFtcCpTMz
rXg/lG0lXTr/JXHsGqUuWDNmkhQJQlhocaow667MCjsi9IslR5GJUrjYqdAJdkAi
wHfaKDjEuC3VQ9/nQqnzvLmcdcWDi9JdW36vnlU7g0tIgiRd1hCzPhnaIl4+Wwx6
GmucdxnK28mGVOnHLbVg43uxhgU4pzNxLpPgDGRZPh/RF0J3BCMJGwrZLppX2x5W
dKlG/CUuxhoMEd6SCxOEgUpFEqNdYsqAWKanHKFeZvXlZSV7Wn2RNglnCbazI+Na
sBZ30yDW2ELtVltk4UyG/jMEhCyEvWfK/fmP4WYKF7RgjxJS9170pNxv6YUJT6tE
5E4D0bpQQfa1S2OWyrXa4Q5FB7P8PlDoZIo5DKjSRTJp4dQJjxnjoDbPvkk443sS
vl3KddMfSh+s//bYW0PdF3Q8+kU8gDfP91SqFNLpjHum5nYVWyOkSn4EsJOt6RXq
/0QHwB/preS97dUJVCzd5tNiooNTJBGWHKwteR2uqwkkVXeXTSAZNkzmHKG013tW
5Iqbpuy7MI8Cg6v14Tc+95xIPJOe1zgQNZwf6lT059oDMn+G5kL+eIqhK06nbYMG
ivjCWrNpKuZEapNYEzahL42C
=kJvA
-----END PGP SIGNATURE-----

--===============5962099496938706253==--
