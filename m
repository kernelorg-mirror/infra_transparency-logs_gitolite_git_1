Content-Type: multipart/mixed; boundary="===============5311187039050904531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Oct 2025 07:57:18 -0000
Message-Id: <176042863834.3137222.17500954554788391386@gitolite.kernel.org>

--===============5311187039050904531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 51cb04abd39097209b871e95ffa7e8584ce7dcba
    log: |
         268eb6fb908bc82ce479e4dba9a2cad11f536c9c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
         2758246d287549e1088eae350654160cbf4d424f usb: dwc3: Don't call clk_bulk_disable_unprepare() twice
         bd8c3ce6d7a205b3ba3ef9815db4c6932290ec59 dt-bindings: usb: switch: split out ports definition
         dddc0f71485f1f29f236e387632181bcc09019a0 usb: misc: Add x86 dependency for Intel USBIO driver
         51cb04abd39097209b871e95ffa7e8584ce7dcba dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
         

--===============5311187039050904531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760428698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1760428635-ff71f9ddbbd9db22dda1ba004ea9d9f81ee73b87

3a8660878839faadb4f1a6dd72c3179c1df56787 51cb04abd39097209b871e95ffa7e8584ce7dcba refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjuApobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KpsP/3CjNNQnsw4XxYAyikxG
qt1gcoT6Gu6HiH4iGqli+4pIkSWuh3hNTxqgiM6RIWKLKAnjGyqbRUvzNrhBMkpY
/bytTg9NM6JBPmlxcvBWXT7MtmJG584V10cmsZKDsVhbuFGwxLbNEaVf8dbj/JrZ
C/9gWfcySoht2j/upnafP961INYD82mvo7syl9w8lJJSjANBwt0zEetz41yIVeFG
PadsDaLa8x8S4PmXij/SlKyg2xVZiHMFvmX6BaPgzApFBizoOBgAAQRpRVQmqWKc
KUMjsB6rIH/hJh1AeQ+LrzrdDQy2qcdp7AHkK0eWx1E4teOpQR53Gcy8X5wHj73x
dm0Z7teAXm2t86fh4TuRXiN0iBGap7UUkwFnO26KADzfDvpvvecT+JgvShfrvfhL
240Xu/+STliRbENXGYDveHQxm0j0X0adreo5Jhr0SCsXnpmqhZJnwUncdzkfXLxx
tXBVIkfzkFT8NHK685uB1uzkwtXVtGNbOVBqwZJxmnN+r4ps05ivi/RzQyorg8id
8iWreTL4id0BiDnfGPI5LRqjso2XVUNvheNmLyMwuvqQ8m1bDKUTmy81LdFCZxK6
NXUBLQr9VDgjzA9XofZd1XgKYwQBVikrAaYrB8NY8uScvPgM6eA/MONzgwQDsIcZ
FmmhecuUJqrvQR/JzW+zH8hx
=ud/l
-----END PGP SIGNATURE-----

--===============5311187039050904531==--
