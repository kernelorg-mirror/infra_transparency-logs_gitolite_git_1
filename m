Content-Type: multipart/mixed; boundary="===============1096742666129355467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 23 Dec 2025 10:55:58 -0000
Message-Id: <176648735860.223322.17680795376931566385@gitolite.kernel.org>

--===============1096742666129355467==
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
    old: 5edb7338d6117bb0ce17ead7973c67390da42258
    new: 267ee93c417e685d9f8e079e41c70ba6ee4df5a5
    log: |
         f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
         c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
         267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
         

--===============1096742666129355467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766487355 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1766487354-887b9f7bd7db8d8e8ed6134477b7b2e530972247

5edb7338d6117bb0ce17ead7973c67390da42258 267ee93c417e685d9f8e079e41c70ba6ee4df5a5 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKdTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DUYP/3tzKT8wPKucPCI68SNn
Qhzc5kkltfw/v1cLksC+p+NM30Y+nAMRXR29EkoB/Qd291f9y5dabaXjKxVqjVwc
C3oRU2BJk+Z4HmsWc/SGqHh2rLQIzhdDaLLCAwjziVsl4oUjdVj6yEChvT8/MTX6
MnI0vlFoMLAxxG9NLb3cJ4GN37LH8TFsiIbnNmYrAV9NNldBXlFu+Aho3yXgmGZw
rTyjPqAOjxwpdPDkCEYkFvE+oSwidpo9zspJdA0+AT4DhpRh56YA5P55IEW/GeTj
oCPYDdT3KLy15qGzBhWzzB+keeMp//iUr6f6blm9Dns0AFwr1JpanSpheeH5IPue
8iEEtArzinKXKf67UrYWSl7+fTCpxdQYzIv+2RP2p9S77AFLqv6dTVPjRc8eq7D6
dfne7RSAzUV581GdQBdzGeDQYHxU+EnzSkwmTqPPE2jsFrbxIZDndWWph4hZNPg1
gYAfWWe1uHYsujmkJRqhQl37gdFTx2b4zOBx8ZXU18geN0CBrwO4f3aeNV1+ejK/
Hr7D2/yxkJ9q2QSkGtHasugH4jY8J+wsQit9iUuVgsZ+0TMXchHPR0vUP1V2s1w+
WbhYdSkIaTLd0key1RxIT8I/EdHpKClSibMqF66jkF+WZSkYFIZGX/WFSiPoEC2f
2+hmGy6CcVJNpQWVyW0AAmiG
=GIs8
-----END PGP SIGNATURE-----

--===============1096742666129355467==--
