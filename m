Content-Type: multipart/mixed; boundary="===============4948991562994718835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 12 Jan 2025 12:44:36 -0000
Message-Id: <173668587613.1852950.10004757729189731887@gitolite.kernel.org>

--===============4948991562994718835==
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
    old: 25e7eded884a5597d64b0f5c6d99706f1147019c
    new: b8ae08db7a317c988b28c3ffc45d81af36e8ae40
    log: |
         91329cb0a8cb4a7c7bb5743a65a052c084225d86 extcon: realtek: fix NULL deref check in extcon_rtk_type_c_probe
         68c8448341e3e255c5e58a2206545a00f5129d6d Documentation: extcon: add documentation for Extcon subsystem
         7041ed0dde8319991b59003c414f0bda5192b041 extcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
         

--===============4948991562994718835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736685899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736685869-5041e32595921bdee50ae20fbc7706a36b9758aa

25e7eded884a5597d64b0f5c6d99706f1147019c b8ae08db7a317c988b28c3ffc45d81af36e8ae40 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeDuUsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4FwP/RJ+2dHqGnuzwcO+5493
3AbHm7gZPzz6WqfYcEXEbHKEmyN/Nds2/WaYODFMVQHOemyQ/kRVwDMzNehkznP2
YSWPSfREraclvq0DtGkwJX9XmUEg8TjRfN02iYVtpGG0RArRBJ84DtQNxoa1uV64
iNWMXGM17yQtGcVD+IA3kbUFR+UdBa6wIi9uUQDId5Chvc8QYaV27mbQ/K3PNKc4
hSmTjYojFG2TLNRQBsYDSFA9phU+iCPFpR1Ts+QM8w5LZ2tRsR1lmvFC1rzrQlsD
8pTpP6pBrdwc+zMzyH3N7e7LxcwczSMjxUftXyHlih98rhJ/47DG5KPwP8dvwUmR
L00g0W/GUPHybmmQkFc2YWcCg4ayr+6PdOax6v22TB0Fz5UXVDrxurVOsTbQeir+
+g4J3BgNkvWOqSqtTwLG13uQT7l9xnpEEDYyZMDGdYcjOursaeUSkWhgCFYED05t
G9fhOXUbYSb6qhBaYWcP3M4yGIZxsiksg5DX/OyPVJ0syPUBl9GjpDGAjSAeqq1C
uMY2P6RYXLbSJWKRy8zadWLzzWEgst5Ax2xxtFShXQUx5DnvutEIGcOH0pqjH8uy
tigx0eGrKBBz0KJilJ0K+bMxpltq2rj+HNMAMA7mKLjL9znjPhJnJwGfh/tq9AGZ
uLMsLq45AHpu+jYiZaewu5RM
=OQC3
-----END PGP SIGNATURE-----

--===============4948991562994718835==--
