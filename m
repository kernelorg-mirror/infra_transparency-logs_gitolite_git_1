Content-Type: multipart/mixed; boundary="===============6033849519627989855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Feb 2023 07:49:07 -0000
Message-Id: <167575614775.8301.11590335274772251712@gitolite.kernel.org>

--===============6033849519627989855==
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
    old: 3d281bdbffb330da562df985dc30ed1075b638f4
    new: 0fb449c5749ce5a6238a53f69bf178405862473e
    log: |
         ca0e0d84aecaa279f9c05bd5852c9958790c8233 staging: r8188eu: pass a struct recv_buf to rtw_read_port
         972b28a485a31e683050a00e1999d49d9bb8b822 staging: r8188eu: use standard error codes in rtw_read_port
         a0b3a1c269d32a0d96b50de4b2a301add847b3cf staging: r8188eu: use standard error codes in rtl8188eu_inirp_init
         49c41602a37b5fcad1203270eb95541e773bba0b staging: r8188eu: remove intf_start pointer
         da61c45f4804707768545a7bfc227b3e580fcb09 staging: r8188eu: handle rtl8188eu_inirp_init errors
         64e8bbbc08b00c2207ac536f420f740ac3fb324e staging: r8188eu: remove intf_stop pointer
         815950ef52001c169b7fb32781163cf5dc62a53d staging: r8188eu: make ips_enter static
         75c68a49cb48388eb4225ee97a53bea99238c88c staging: r8188eu: make ips_leave static
         0fb449c5749ce5a6238a53f69bf178405862473e staging: r8188eu: remove change_rfpwrstate
         

--===============6033849519627989855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675756145 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1675756144-139d8edbb0290eb1e8518177898de7cd262f64a9

3d281bdbffb330da562df985dc30ed1075b638f4 0fb449c5749ce5a6238a53f69bf178405862473e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiAnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j5wP/iuyvblLqU1qtQlJkUHP
1sHemWNxvusiKXwu4lvqsjzFAvlOwthLN+X3Bg8LWjoN2bAun3Nw3reZ5c8ZPVfE
tptICkQFOZd0NbzczyQAB/Yfy1BfAY1lFcn0wpOs+tP8J++Cf+grLB79VU+d4SKc
BE3Mz69Gk5Cln/YH1AnOQunUAVuXUsh40zsDsMBkP426HWRqBtBBE6ztBElqPe4c
OycHsgZ4so2NNN0vtEW2SydOVwgQVIT8KgqQHKEa8g63HYqGVERW+nm83cqlx9C3
SD/ZouQr/nxIXn7PLE4ZiwaDwbf74L87NRjSAbtjUCdSNgikbleLNjdajbeNHS6c
uEpl8xLd8QKJvPB+yqk/CAHnTWvb99kBwx4oueFo/ZmIq5OsYUbVwG3uV6fIgd/b
E6IRUwzg+GSjIy0xI3GyaPlf+7K1SySk44vbYlTQeUgx4gX8W9rE1m98hcv8jeVx
aLp7ElCKY6V/fMG4hxhP0cHorUX14WYiV3lOMu4kMPHDGrNVXcmA032Pd6zRjRqP
NnKHmewaMEf9Hoa9o56adXVizFBp4wjAnyfJ+p1yIEh16dlti9+xc9hLXGq8/Cpa
OYU7c/W914l/Z4oObVV/uHU67xdsCl4FFhjthfqplb8BJq4kBUZ84Xy8cxo+5Kjo
pOk3+wkouHbn07taFHPF8esR
=rnW0
-----END PGP SIGNATURE-----

--===============6033849519627989855==--
