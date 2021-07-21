Content-Type: multipart/mixed; boundary="===============4483321203052154688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 07:17:01 -0000
Message-Id: <162685182134.7338.7084753426964316255@gitolite.kernel.org>

--===============4483321203052154688==
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
    old: 6abf2fe6b4bf6e5256b80c5817908151d2d33e9f
    new: 6b63376722d9e1b915a2948e9b30f4ba2712e3f5
    log: |
         86762ad4abcc549deb7a155c8e5e961b9755bcf0 usb: typec: stusb160x: register role switch before interrupt registration
         6b63376722d9e1b915a2948e9b30f4ba2712e3f5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
         

--===============4483321203052154688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626851818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626851818-1932124726034dd5581c03c032bf2ccb0ce9f909

6abf2fe6b4bf6e5256b80c5817908151d2d33e9f 6b63376722d9e1b915a2948e9b30f4ba2712e3f5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3yeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UvcP/RQbhsQgh4z9xe1QWVdR
tSBWPtRVnx69pBk3cor5QJbzxo5/3l9mQT48BNDroGKMx0fuQUGB1ysb4C7XCH7i
N0olxk636r5cRqhz/MBmaOmq3jBnaFZvFCQ1Me4tBFFpCefMcPFuDXn23juqYkp/
m045dO/3/KBAiduk1nYVUSUDdJp7eIPjVg78ww2WOQHctR37ymGXHRFBmx3GBeDv
aCLZuKLZ3gGJNxmiV+a/J3Kaa1alURlxy2rRlcgz610oTNDmnhTvOsN42qIvqcTZ
jybYH3HfFW8P19EUvY0jauFadTbn+ChOanQfnuwe3lzQig1dokoo8K07J2dJQ/EH
CU8DQK2WjPaDiQRuaQBn7g78CkDtNf53gKe11xSyAmXAL8YT3pwEopB62pQJOhuH
Y8taICRRF2uJtpUA4SlynXizpnuh12YG3zzVHFype+TyWyDC9n1/tAvBoXPiOUWO
1fv5lZE9agDPEmz9X/CyvsHJAcbzV+HxhqB4wFCR8HNGJkZPY6wn48FSW5mGMsdy
iMhD7G8hwQGxZLJS6sQbv80nmkwVx4xGvc8BGoLAFmtGHwSrZgWh3wPambWeoyMi
HT1fROBKy+fcmJUUKa0Efvlmp9wAhHPLnXWC5/AHZmnUT48Iv5DvDEolo6lCJyka
cQGrjGiWzl+9Fwv3NyyAyxFf
=IOS5
-----END PGP SIGNATURE-----

--===============4483321203052154688==--
