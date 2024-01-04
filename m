Content-Type: multipart/mixed; boundary="===============0059538895318844597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Jan 2024 13:39:33 -0000
Message-Id: <170437557399.29803.7412067446668208920@gitolite.kernel.org>

--===============0059538895318844597==
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
    old: e76933a9bfa9b7f28a387f2e13cb3e689adc200d
    new: 3faea80bd9ff02b655cb0c80a1c0bdca44c0f94d
    log: |
         86438841e48f6361f0a6a04805b7d7813738761f dma-debug: make dma_debug_add_bus take a const pointer
         2e9bf5cc912365d20e3255a0779f5516157b923e locomo: make locomo_bus_type constant and static
         3faea80bd9ff02b655cb0c80a1c0bdca44c0f94d nubus: make nubus_bus_type static and constant
         

--===============0059538895318844597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704375570 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1704375570-94bc1a6cb8705e1ae00f66b0bd127693f8398519

e76933a9bfa9b7f28a387f2e13cb3e689adc200d 3faea80bd9ff02b655cb0c80a1c0bdca44c0f94d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWtRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uKMP/3YCfEIelzc8F/C/zXgv
dk5SZqW4JvImIjMdpImufwRU7UIfYMywQsgF1UvA+Kdvz6/xsRMfbpisxl0Lj2pK
eR8jvKI9QeDD5B+HDABguYaZ2HqbzlFBNJR37x6018+y/qIfevEuSIqCX7Q7m/JU
rsp9PrvpvwPywpw4mNFmtiOc/myXvkDkiTYUZ5M6JmRe8h51kLwXRokXlg/MrHzk
doKYnGaAm9HTK90nVGPleHcF+I9HP5yg1zS6+5mvbcSeKap+1op2HHWlUMurmuTU
PIZk3GVasTLUo/yyfN4UBjtIyDMThJVCECnK9EamunQfjMGgexD8jbVURjlb5xar
TLJgHz8BrF9K2ayw1q4AHnLWQg/jPkvoTa/mzlE3IE5L0GJPatRMa3HJ/aOHB8py
PsjCifTtsxzN0+xL+XH8GhTn0LHhsF0XGPGoZxCmX3gW6gnCnmy5caJL25daJqaR
F+cEyVEnLqpVhPhQveE/T3sFcFqN5PKgFU6xp45HALOhzqLR8/PcNNPFrxhW7w3Y
jujh4VFHTBxwMM1X1H85vSqFzHI6KGe0ZMnye7Ymq3hjksSggnX0qawMmAmtMMC4
04c+VxOfDxLDhmx/ncKVYoQs8AwCqZpa3u5ETQyjM1Bot4SBc9dKZutsEd/9nVRs
r8gxx3yhaE+4Fd5Ko9lT30DR
=0O4Y
-----END PGP SIGNATURE-----

--===============0059538895318844597==--
