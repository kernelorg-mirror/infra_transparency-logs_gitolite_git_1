Content-Type: multipart/mixed; boundary="===============0403747818188818434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 24 Jun 2021 13:24:31 -0000
Message-Id: <162454107100.13243.13228830370646594937@gitolite.kernel.org>

--===============0403747818188818434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: cddd53e8aa4fc442e26a7a7be183593ce31453ca
    new: 5607fa6c3da3189de1bac356c73bc4fcaf4c0234
    log: |
         08b0adb1ae5456a7785ac3c8fdfdc351206f99c3 serial: qcom_geni_serial: use DT aliases according to DT bindings
         b67e830d38fa9335d927fe67e812e3ed81b4689c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
         5607fa6c3da3189de1bac356c73bc4fcaf4c0234 serial: Prefer unsigned int to bare use of unsigned
         

--===============0403747818188818434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624541069 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1624541068-1a4912435d4a6bc683d484a1228f54a72622abb6

cddd53e8aa4fc442e26a7a7be183593ce31453ca 5607fa6c3da3189de1bac356c73bc4fcaf4c0234 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUh40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nOEP/iBqz6gXqlR2oJssml9i
dtirQl0JmHtqtbkhSG11EkvfJq6cGa2bFir89/t2i1iAW/bYh04RhjWJP8glC1TS
NTQIOc33Kv9Gd3m3e039e2JZCgUvKSI0X9jJQR9t7ufzGPQMGWTCatXwH/FuUEsv
kaHD7mFzVjMOYgMhTqF9iPGCbdp8NRdbho5vqgo+yUFx1+EWF19asO7etEOnLVzb
OS9uyTyg61c77B4gFibc8hKBe1Jk+UYunchikDNfEhDLLz9YxCxCwfKNA2cOyoM9
WVcuwy2+p/fbr94f2aZWxypsH/EcDsi5RhoPqN9JBgHdzDMQct9OXIr/32bNxOtS
b8DMEiDKZAy+jVrqXxFbvsMpGRqKLBoRU7+MhIleUlcQh1yPuQ0pffFDWXgwCmvK
A5MWdo9hBfLVFehClta1DWbWLNRLdHNQLLsf7n5L8jltt5cCbOZ60ZKOE/4IXqzO
6u9+cTyblwA781He8tn4zaQxLrZj2R5VRdXqFxiXDVi06V2MvSKExhj3X1ezJDfz
f3CX6/fsW8LjGTITHNzPTpmWswqBqsyNNiqe97nYWnWexxKmN2sKy7XSKS1WI8Kd
5ECEfFm7QIEmeqfyCKOetrpz07Fp3OOAjseGHCwUylxxLSnpvhJ2AKqQbsv/pcNl
8D64gRUsYw02mJYpmcCCTTbI
=KhdT
-----END PGP SIGNATURE-----

--===============0403747818188818434==--
