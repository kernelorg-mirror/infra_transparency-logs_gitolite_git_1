Content-Type: multipart/mixed; boundary="===============4143421497708215163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 13 Sep 2025 15:13:41 -0000
Message-Id: <175777642129.1344431.1533889120410418854@gitolite.kernel.org>

--===============4143421497708215163==
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
    old: 63f0c6a270be611455b502de1aa7049476c6e1ed
    new: e2258cfd9b9809002ad52f1f763ff192e612a1fe
    log: revlist-63f0c6a270be-e2258cfd9b98.txt

--===============4143421497708215163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757776472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1757776420-0ae40f98a1832d80927e148f7014006faadb590e

63f0c6a270be611455b502de1aa7049476c6e1ed e2258cfd9b9809002ad52f1f763ff192e612a1fe refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFilgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iu4P/0thv/gFDFNMn3pCIyEo
bsB9BSfLOiqNPJbTBS/MEx5wX23Nmw2/6Dwk5Nstz/buCX9pwH88dEV6/W/yERMY
O/bUfWh0oTFXiFet4kqswkDB5EcGz7XIOj6ufEaSE8cnAhCTE/w/uxJKdXtHK72R
dax+PUtC8S0FrUGhmNVcxKVtAijsF8ozHRsBGTaZqe4kREOA4ov/7ZabP6tLPPlB
Z5GbAbolNn/1GxMAstdEDbQ1hkD2iDlkbOdm9T9rdDMaVmeISdu9OsGiVgJaaWsr
66Kn3t4VnaJbwZxyOGkhNIUWGkpS5olHMeiZlty/VYcp5f9ELOZStP61oPbFDwFX
AesZWP1NQ/Fvm0zFqf9daRx4n2Eq8TzmbnBXWOR2g1x9jARsx73DQPzMvxvmpoHe
LaqONj+J4Vh3i5o73pImOJmkf2KHcflV8ducD/E3t8vcli3Aunl00C7vLfVocjdR
21Z2whDJMFt8ZhzQgP1vmDw9Fy2ukNkScTwv20WgW/O8nDzj54JTLdI12V6hslJR
7QGEBgAjJCXLxEmdB2JfSHjR+Pyj8TL+3HevgyQUmg1sN4HXohUY+D+/1vdu9+3m
tn1MsIt2lE8PC0PdzQSOZVDPYsiKyoq2JpqCML94H7IVHqJznC/azFn8U9fgugQ8
Upzysn/sMYNaIeRvBkLAVTZf
=Ti3e
-----END PGP SIGNATURE-----

--===============4143421497708215163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f0c6a270be-e2258cfd9b98.txt

7cbba32a2d62c3c18128c04f88b1901d702bb2bf slimbus: qcom: remove unused qcom controller driver
5c6794f16b22a0e66b5feffda39a81762ed27887 slimbus: messaging: Remove redundant code
ae0de6333368fd8c4535f5dbdfe1b2660438e089 slimbus: messaging: fix "transfered"->"transferred"
8de0848447b9d94db3c09e6aea62181ac1329706 dt-bindings: misc: qcom,fastrpc: Add GDSP label
d81c041ed5e444233daaa2d4b0f9ae4008c57f59 misc: fastrpc: Remove kernel-side domain checks from capability ioctl
fb4679f628956e09467e66835025f9a9bcead238 misc: fastrpc: Cleanup the domain names
698de37f78c7c0100f5506df36871c64588636e9 misc: fastrpc: add support for gdsp remoteproc
9b58f88a1f48b75e98ebb03490340c48b54cb804 dt-bindings: nvmem: Add the nxp,s32g-ocotp yaml file
5a356145e9683ec0b4cba6e455b6370d4fcbcd68 nvmem: s32g-ocotp: Add driver for S32G OCOTP
4a9b344e90c7ca654d7a469d0a467f90ef2add64 dt-bindings: nvmem: sl28cpld: add sa67mcu compatible
ddb095e81d60902d76be250fa5f7f1d1e32f65ec dt-bindings: nvmem: Document support for Airoha AN8855 Switch EFUSE
e2258cfd9b9809002ad52f1f763ff192e612a1fe nvmem: an8855: Add support for Airoha AN8855 Switch EFUSE

--===============4143421497708215163==--
