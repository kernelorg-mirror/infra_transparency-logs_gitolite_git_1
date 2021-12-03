Content-Type: multipart/mixed; boundary="===============6789626739442750836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 03 Dec 2021 11:03:12 -0000
Message-Id: <163852939295.26269.6378049522779415375@gitolite.kernel.org>

--===============6789626739442750836==
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
    old: 4d012040161cba054208555300d9fdf2b8925c34
    new: 76c4c95dac0da03f64d8b59a8834faf8020af8dc
    log: |
         bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
         a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
         76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
         

--===============6789626739442750836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638529390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1638529390-82fcf7254442a541e42eeb45ee9a48f605090a0c

4d012040161cba054208555300d9fdf2b8925c34 76c4c95dac0da03f64d8b59a8834faf8020af8dc refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGp+W4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YyQP/1KPZSlaFoDnBN0o8poE
f0VG2L6W48gjiTspxnjWK4eUbpuMTUEyvLDgGqu4353Ee4E/dgmwrGNuPIkux9tc
RB94+8o8EO7ERUrmR6zwE2lj9FtQHRUo4yTfv7hyvuivlfxyjpphTnhDnf6Pt8lL
EZ1wggPeP/22TBVRwHjqhV2qb0zIaBbGc/rtGszciUxmq3hJYCVWEipGQWOCWIUQ
I6c0FCdlAi5BkjPA7jzf3hfqZPfkEISBfoj6wVnLbE27kdGS4P/tRgdJfHbzr3r5
QIHmbqqDKq2bTkGnonsW8neHbGw/7o2jmqrBoAbPHZPJQwQ4fEOnZ7gPsWLAedPC
mfU2O7dM5whCdX3FycB9VTFOmNa76Q1YciJpgu+9OEWK9A1tAFraLrW9KhSLHqCp
zhzQetRyrSi+qH50zoJNZ90Lzd1gQAbwRnh/Ny75n57ugYl9Gusl1mdKP407u6A/
QFtnRtUb3ex6mIaz6jAo3NvkldQFbwaXzOgC5KyPnLjpFGUwFmk+OTc9f9YxOWZT
6kgeyG4l8H5PDj8TIhU8Xz/ZodhvFF+L7+9VETdd42m3oPb+m+JJoKrVDvkzutWB
cmxSDLvpGF40UqI4wYt5L4UIlkZvXfipr7fpCjEr2ST1aRJkpbtAWUvS5hu4KUUi
qcvh2mx7r/dKMKj52P/UDHKS
=1puk
-----END PGP SIGNATURE-----

--===============6789626739442750836==--
