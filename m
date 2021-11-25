Content-Type: multipart/mixed; boundary="===============0709588759194194447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 25 Nov 2021 16:45:27 -0000
Message-Id: <163785872710.14137.9288443205185329207@gitolite.kernel.org>

--===============0709588759194194447==
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
    old: 1189d2fb15a4b09b2e8dd01d60a0817d985d933d
    new: 6d7cf7440063076ac45472ce28221a4ed8ea1298
    log: revlist-1189d2fb15a4-6d7cf7440063.txt

--===============0709588759194194447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637858713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1637858698-f1f8008526c07d6b6e63689b85efc8798a6cde8b

1189d2fb15a4b09b2e8dd01d60a0817d985d933d 6d7cf7440063076ac45472ce28221a4ed8ea1298 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfvZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0BcP+gLf/CFdwZmi/RrDFswm
YSFiZt8JGaW1h3HxlD34Q3blE0fTMQL23yOyJvNCYFEIPO8xGsSwUySI3rcxDYPt
Jf+uVickbnVBufVhM9TUmvjCqIzZTlAp8YBgtTTDd122KGbCKGu/TEHD9vNjLior
Co4agsx1R9v8lyM+Trnn1daEHCa0x9IM/bqq5KyT0LEOjQU0FuTeB4aEa36nVMO8
X/lcLzxlrzZslSeNzuLy8H2TLHqZxT2WnRP1XTkLqv5igRNx+EwwmPmw2JkGmHIp
XEYrHPsqqW1fGD17RrHWFtfr2E1NpzEffpAFg4l+ijgWrfKP/z+lP3lXEVEu7F3l
LtcNHuFRiY3t47TBbu8wxwpkHNbQoRLfSeIXJ7HvYdKiil/vhQl2JYzZzHkKGy/6
8ZvEYQRpiaY/P0txrQ6afC8ycZY3eLDARIkWfb1EfB2CHcl9vdUamxbc4TuIAY54
/FTOuEFROp8oCnPH3UttYRGAp74WW66pkP+hDnxOdeLwVSnCUk3dXbEIPPSL2e0u
ttnUjD3YUwH0S7TG2zg/D1UlKYSKn7JRsiv8YeiicAJBs9fmmQwfC07//iqKO3cU
or5Q+mBoKQaRHBj33rFESINSZbnDu5A2EZzTJ1PJx1In36KZtPL3mybkNHq2B19n
F8NPyZVrcUISg/cr4MAYXaqI
=Rto3
-----END PGP SIGNATURE-----

--===============0709588759194194447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1189d2fb15a4-6d7cf7440063.txt

515f49702423f3a9b1bb6b6d89057bb47f799062 staging: unisys: visorhba: use tab to indent instead of whitespace
a70fc7d0d1beb4c6d3ce1eb1a18624fa59538f40 staging: unisys: visornic: fixed a typo cant -> can't
4e4437d09cbeb1babbf7986414ff9f23679c76a6 staging: unisys: visornic: reindent to avoid '(' at the end of line
5cf069f910c5c87055fb970a8103f0ad38ba7143 staging: unisys: visornic: removed a blank line at the end of function
6723b283c44a3fdf9f922ae9788aab38bd909211 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
56f1cf0e3f021530846dd303705b795c19b5703c staging: r8188eu: remove rf_type from rtw_mcs_rate()
57fd3205ddca020830917c094450be8e62a3f382 staging: r8188eu: remove rf_type from add_RATid()
8ee04b5613547d7f649b9b8172d29c5071e3799a staging: r8188eu: remove rf_type from HT_caps_handler()
b0e160f02a7e927380e1e2d92629dd73c0ec4380 staging: vchiq_core: remove superfluous static_assert statement
9e861d3f4d84083e2cfcf590820b0a534b705bf5 staging: vt6655: rename variable bHWRadioOff
6d7cf7440063076ac45472ce28221a4ed8ea1298 staging: vt6655: refactor camelcase byMaxPwrLevel to max_pwr_level

--===============0709588759194194447==--
