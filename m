Content-Type: multipart/mixed; boundary="===============1020946724959611063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 14 Apr 2022 06:54:19 -0000
Message-Id: <164991925955.13501.8100355626806140424@gitolite.kernel.org>

--===============1020946724959611063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: f96f8ae08d33eeae65581b6dbf25d12e307e7b2c
    new: a848981be6e8cb762f2166cdc1daf58783c5c3d1
    log: revlist-f96f8ae08d33-a848981be6e8.txt

--===============1020946724959611063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649919259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649919258-5a5d0badbd9e75db745450312a20a949cdc739af

f96f8ae08d33eeae65581b6dbf25d12e307e7b2c a848981be6e8cb762f2166cdc1daf58783c5c3d1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJXxRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vncQAIUjMA/D/hiqtnYdhtNR
e/6H1HH9dmg6E0TFGMJiB/QzYeEWasCmSlpwTF1riqIuGYtnseRkmhnXWBenv+/h
112igNI6Xhnz1cItad3tnVaxIkpRAohIQ5jw0D/BbhL9Iqt1RT2LLSP0GgjLlSW8
mYR5TpSkx27mBpi87pDQs5OccuVRmOxlzsXwStYd+vwjI2OiKl/Pdn4fAgRIpnQK
/NIbmvPgHgvnfXvL1opzgqJvTb+RjcA9q348qP22/A0pYk3RaqrE5n6Gu5zkI1yl
I3M8oSU04KQRMYunxNtGCRXcDX+542KPQKY0m36hJG5jKqXKFA4Cjn+B3Kb8pgrL
kzGwzaOmUWZhKsjt4fq5zHwsfcUmvpoAyFAGXZSUkrcjlhKA9bOw2LF2mz0o6oZP
e9lipcJ6cDih2xQPpDoQJ4qe8iH5dtLLskSgmSK9wzUOy7eqSJ5p37+3B/WRZfkb
L8RGzhkUwbSRTZqphTafVVMhGS6wh9G5ahYIdTWa+NqET2zYL6n7r5osy5wAGDFc
Ddw2u1jAPASnljsfp0r529jQ51SBGmjik3mneG3n24/P82H3HzeMFKL1sOfV6b1p
4SfLxiCFWbB8YKjar0LPAEhZ9lZgxl2HzjUevBDHZeaeoGBTX6woZI71WVRiegpD
4kFEUX5La2d54WSOA1u5Xwk4
=Tegu
-----END PGP SIGNATURE-----

--===============1020946724959611063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96f8ae08d33-a848981be6e8.txt

143b67f19ba1d72b010e6fb3d254d36a86d2bc03 staging: bcm2835-audio: remove compat ALSA card
59c5a7c6122e6978e559f9fad6ed518f1e03f861 staging: r8188eu: remove else after return and break statements
5a9bdd6fd69b88acbf4e623c77872b4d7d7933dc staging: greybus: correct typo in comment
cfb121803d42c51745b386f1747ba2f13215fa92 staging: greybus: remove empty callback function
45a47f0d22c41d2f611c4a61753a2b9b86373c19 staging: r8188eu: add space around operators
cc7ad0d77b51c872d629bcd98aea463a3c4109e7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
041879b12ddb0c6c83ed9c0bdd10dc82a056f2fc drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0fcddf9c7c10202946d5b19409efbdff744fba88 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
826c0e77a44def47f18c3863c3fad9986a9f60e2 staging: r8188eu: correct macro spelling mistake
e8f2410669f15e359729c0618d81c44d3a7013dc staging: r8188eu: rename parameter of block_write()
c8e68e7728b0ec62484775deb14f568825e9def3 staging: r8188eu: change void parameters to u8
5a9f53b44a15ed04cf9fdeaa654377cf527e9b15 staging: r8188eu: reduce variables in block_write()
067b22afad2f26a80b66dd21b72bc6978fe61a9b staging: r8188eu: remove unneeded initializations
a848981be6e8cb762f2166cdc1daf58783c5c3d1 staging: r8188eu: clean up long lines in block_write()

--===============1020946724959611063==--
