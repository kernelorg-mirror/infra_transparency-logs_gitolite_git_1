Content-Type: multipart/mixed; boundary="===============4485978986552812593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 10 May 2021 14:22:11 -0000
Message-Id: <162065653164.1796.7213931111135516652@gitolite.kernel.org>

--===============4485978986552812593==
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
    old: 3c5e0d0e9da1b6172eca9f38f67263789d938d25
    new: 4676be28a46e9b1aef9a1fd24ecc207ebc189c9a
    log: |
         40ddb76ba0baaa7d62ab563be56c5fa38ec649c7 usb: xhci-mtk: use bitfield instead of bool
         e56e60f7a9d675334d1a796ba6ae31ca94ad4312 usb: xhci-mtk: remove unnecessary setting of has_ippc
         bb8d7ef68e294ab5cc4be54c966245bf24cb843a usb: xhci-mtk: remove unnecessary assignments in periodic TT scheduler
         4676be28a46e9b1aef9a1fd24ecc207ebc189c9a usb: xhci-mtk: use first-fit for LS/FS
         

--===============4485978986552812593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620656525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620656524-2cbfe8a955492e16c55a5b18e82ec13bf34cf811

3c5e0d0e9da1b6172eca9f38f67263789d938d25 4676be28a46e9b1aef9a1fd24ecc207ebc189c9a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZQY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EpIP/RnFRMfdUJijMB5Szj2Z
7KJUWFkUZMamy5+KddcSBxGcrmPDCMeUKBWmm3euUIIMlK2Yf5oPu8AFxLysFOtY
hu+90Nu8I+S5UKw5X56AaJLaaBW2UCY1YPWGv4J8KhAVqiTkmBgBtfZBjftwboFJ
gbyS/RRsRdLKSnxwMgJfO6t4CIoNJ0L1tRBw6J7AJjpXdzmbVC3ssUnvtbV4y2f/
DN2urAeoKw2RAEx2/LFXpi4c4BrTFfru3R7YUIuiUpi3oqBEzfx0YXJH+oVHZRGN
Z153Gi1O4nDJGjAuiZaY2Fbelf2kMLxN2DiPBHI4Otq+oC+Dy9slSLAme7EBRcZm
DFaV8bg6Q4haHRqBiXJFV3j0Hu9cFzVYoXKBIIy5xE4KZbrxMwKDSKHspKMV6V8L
TJp7GFoYfL4LEBVSV1oXcJeaNTT/YHY3QikEjSR73TMQJRFyIkt6Cl3NGkEwOAvn
Gjztcy03Kv8Nq7e3JLL+mmJ6zsa+0TBgHZ1cG4JYTXJQgcdMWw+V54D+YKkjqxRZ
TSjXUwvFijHq3xqjtqmhKCMPa5OI/W4nTJbBRjAzR4pC//nMHo3kw6RTnKhbesal
CEVIGobb2HPnL/ZNTfkcevx6L0AoYzcD6eRkdLuep2nsYiAdPqDxQRhizzF5XgQF
UMbU5Pdt3sAgBQvhmDDZhaYj
=boUC
-----END PGP SIGNATURE-----

--===============4485978986552812593==--
