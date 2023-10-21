Content-Type: multipart/mixed; boundary="===============8200961197972660768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 21 Oct 2023 10:47:57 -0000
Message-Id: <169788527761.12874.1928854401755335613@gitolite.kernel.org>

--===============8200961197972660768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 70f13579c2f75d869fb989f458fc9937b43c3198
    new: 49537ec71d14312d89217a6257be32a97253563e
    log: |
         cf36d7db25b625e03d363cf8e59114d0f1ff68aa usb: chipidea: Fix unused ci_hdrc_usb2_of_match warning for !CONFIG_OF
         f97467becb250661dcfd28a46c2ff741ead40981 usb: gadget: at91-udc: Convert to use module_platform_driver()
         2911016a45ca3f711b179e613e58914fde44b7d0 usb: gadget: fsl-udc: Convert to use module_platform_driver()
         017e452e582496a124de87d99c0cece106be6c3c usb: gadget: fusb300-udc: Convert to use module_platform_driver()
         ff8e4630fa3c1f8775f162ceaf52ba8b656927de usb: gadget: lpc32xx-udc: Convert to use module_platform_driver()
         b4822e2317e8ffb20351ccad544b04d04edc460a usb: gadget: m66592-udc: Convert to use module_platform_driver()
         49537ec71d14312d89217a6257be32a97253563e usb: gadget: r8a66597-udc: Convert to use module_platform_driver()
         

--===============8200961197972660768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697885275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697885275-39702188f76718db07f3928cbc4c7ec11fbba2aa

70f13579c2f75d869fb989f458fc9937b43c3198 49537ec71d14312d89217a6257be32a97253563e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzrFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CSoP/3lNruxt9TzdDjnfNxSK
NFIr2mZbC9lyNjC9ehp7AlmVxb2ylKc4k5kSymPZxGG43TRKJzxGTFygbQ8YXJb0
QCWDFiEEH0PQpJdRYYHs7aPNZ/Dn5MzFKx8xxOLOew6k1jmv824LBNlkEzNFBOKo
Fm0TkfkwQmyS6BbDpcvdgCiM+3XAkPXzK/LTDMHZ5Wlq7v4kmwfyak91qhdsJcw3
T67kz96/Gk6HyMXKmvlofdIcHxoTAnunlM30Gtr1d3lo1+iSJ7yC+n5S0TUSDBHK
3zpbS9rIwM+HFHetWI8YpE9u2R8qeacDZzxi6gd3Inj5gDOxgSl3GcsztG6Ri3xH
k++BAuCGhaPSwIdu5AXGVCB+HvnQ43Knk6OxL0Ir09yoPO8mzbpwsgTPbDudtcSd
FbiFqpRfbP8ySgp5Oayx+z9gSlXVcNlidz2Csd8EFsF8ZIgRy1Rti0z268IgF1PW
r3xn7xa6StQaY46pN7YdqJw3o4FtzH9LKPqxS1PwunOzy23v/hcZB6hqjN11EXCx
MhFlqF+IbhvUuYmyOL+amjbwj4VFk6nKYc0FLU7TAeUrjdNXPF8sNm83jjkCrptx
3RohLd5WyrFsV2X2ubcc+S76fdot3ClDsoe+WTwPHguHBLdlfqjayoGNa+QlzORi
kVNV+rHEtE9C6E3I9A/FtTgP
=jPh1
-----END PGP SIGNATURE-----

--===============8200961197972660768==--
