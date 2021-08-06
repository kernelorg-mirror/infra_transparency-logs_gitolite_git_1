Content-Type: multipart/mixed; boundary="===============3908232006922932141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 06 Aug 2021 10:46:34 -0000
Message-Id: <162824679404.6694.7077154761518288411@gitolite.kernel.org>

--===============3908232006922932141==
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
    old: 4a956abc170acc8c096b86d6e7f2b02b024b25f7
    new: 282bd08229761af5c7d529befe38f56c20f77c54
    log: revlist-4a956abc170a-282bd0822976.txt

--===============3908232006922932141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628246793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628246792-efe1cb40dea884bd0436edae33b10c5facf12ece

4a956abc170acc8c096b86d6e7f2b02b024b25f7 282bd08229761af5c7d529befe38f56c20f77c54 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmENEwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GH8P/3JBtKIuqocoMmZzw5XW
9jqF/rlTLeJxH3lbSoFZyELPuuzPEnb5b5XHSxrJ1f9dMjDqtI2deoZG7MijKzSP
lZdCeCcmlLdDhGQkm8hlGBHz2hM82KOVP//dNXTZawo5AVTUEdLKuQ/inWKaZsyJ
vwbgwymSgEhWpxUTxt3eqj1jPN9riKWFVtvv8CL7QumExUlCypSHxH4xEEfYUD/3
Hm5WthaYdQuSy/b46B2aafaonvXkQHkrDKPLHL9izC66tvvgbBFgQW3RE8b2UQ9p
bXvUjDgUpgz6nHtIhkIYxTqAh6fXfJNhfeMSPoeiw2RfzTur2/Y8agZWCeODXDcy
A0bFpGJ8cih/hoJwnkS21sK+DyaPukrQEWYL0yNLdbq8U/Btp3BF7qZ3Xg42+Ujl
1k+Q3xQ2o83QM5kfM1S7b2vOw/737ZMRLbATYkf/NpkCQ5KbjwmZeIO7Vhn99Uhv
rDJy/kq6L5Np4pMgEcPNhl8ToIXjj67iorDFGdAc+7WMTsbLsLpjs5nvroVsHMGA
UWu7xaWu+jKD35prywEUSzd89L1uuR4C5krWkkhpeDy6AvTOvprm/hamePgDLmGf
BB/zLkBPcJ/ITUiWx6vIdyK0tPgpDocNxb6j8xRMkoQZTIL/f/SRvhNVclzTnBut
07t8oHiDgXZCIRGdFWoGMCFX
=iDXm
-----END PGP SIGNATURE-----

--===============3908232006922932141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a956abc170a-282bd0822976.txt

b72290ce7da235f458316978bf0d38fb10640e50 staging: r8188eu: remove RT_TRACE calls from core/rtw_cmd.c
ef0661507147179afbab278e1364715fd905b7ab staging: r8188eu: remove RT_TRACE calls from core/rtw_ioctl_set.c
2965d4b44b3e39632c6235aa8981631aa976415e staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme.c
a0adc4cc74d98ef8aa12d19bf1c8e2890d326d2b staging: r8188eu: remove RT_TRACE calls from core/rtw_mlme_ext.c
fea8d09f804f324d0095d5b3d7938589008e47a7 staging: r8188eu: remove RT_TRACE calls from core/rtw_mp.c
de30da13709b8f1aa4b9da5135119a3f37a7e0de staging: r8188eu: remove RT_TRACE calls from core/rtw_security.c
5833ca54050768a328ca01c1ef29a4aa6d45ec4a staging: r8188eu: remove RT_TRACE calls from core/rtw_sta_mgt.c
9bb2e9b1f5b17b79d95a4ad1007292cda839c5b4 staging: r8188eu: remove RT_TRACE calls from core/rtw_xmit.c
5ea6417afa721c65690f64285aa9b779a6a9eb6a staging: r8188eu: remove RT_TRACE calls from core/rtw_recv.c
fe4bbfb44a222059ae2625b89ab5007cca130b8b staging: r8188eu: fix unused variable warnings in core/rtw_ieee80211.c
d28a4c009bfbbdd26fa196b7b8af1d879470211b staging: r8188eu: remove two set but unused variables in core/rtw_mp_ioctl.c
282bd08229761af5c7d529befe38f56c20f77c54 staging: r8188eu: replace custom macros with is_broadcast_ether_addr

--===============3908232006922932141==--
