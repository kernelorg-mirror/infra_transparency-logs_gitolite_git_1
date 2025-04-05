Content-Type: multipart/mixed; boundary="===============2499109427464458411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 05 Apr 2025 10:11:54 -0000
Message-Id: <174384791434.1979653.3837757103431575971@gitolite.kernel.org>

--===============2499109427464458411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 941e9455a1db8fc8c61b647b394bceacd6f4af2a
    new: 546cb2cff13d166fb5357b94c493562721788a91
    log: |
         0f557428f7c753a4b9fcd3cd7c4afc33ad886f2a proposed: Add Allen's v6.13.9 results
         5818b8d950e3e533d5cb9da3c779d7b0fd7f5032 add .vulnerable id for CVE-2025-21994
         64a5368db482ff8d99fe43f19d5069fa849920fe Add .vulnerable id for CVE-2024-46833
         546cb2cff13d166fb5357b94c493562721788a91 updates entries based on new .vulnerable files
         

--===============2499109427464458411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743847847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743847904-378767b247cf3bc2ce65f04a638a56da78c5521d

941e9455a1db8fc8c61b647b394bceacd6f4af2a 546cb2cff13d166fb5357b94c493562721788a91 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfxAacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++y4P/2WDnKaff915nKZ2+wD1
xc6Cf6hONF8sgYSsQf0yJHMa1nsurty1E0Jv0UM8p+OPmFVwZYFcbg+b2wWXKiNE
hVwgCs+Gb5J6hEQfQx/uVGVx+GyPjtQ8FxlzmYD+PYSYWL59p7/4OfyvuwN4MiSE
OUglfTsYyXqjPcP4C1/pLZ4q0Uo6a15OpIOCZdRE/cIfrc67v9Z5qrD3G5yKPEHq
suVndhusrlTGFYW0Qy2aTyOKM8FSE92/sPAPkmRh7W7g4tRWqX1H6Mxm810apbv8
OgoiyP6LrnaS+WEM4eD4xoPJH8QJ9mYBoJassM2dc27T92wTX38rnI0u9ddkq5T3
QaA3BxJSWmWGEVm15rvacYOf6tfc8mIl1FK/L7zGlPXoiEwsa/l+PiKUYsh8+Ws2
4UOMDEeejltJCig03XH8lCmNTZlJp4Xmf+3fyHM4q9ocrOuaEJtJshSegaSwB42P
GWnKDLhR5oGiNFbHUVI5JGITBAiQ5jjHGDhhp2smufPJi1/B2jHNoV2B06AeFTNZ
jxv8d/bTGyoYTEi5YrcA0XSQGUiGK8chlXglatb4kpBfKtX7c8Em4lDHQhnPyak9
1yGe1zlJbjwZc4KGepJvgXOdz/afLoA2b+iL/D9sH2r6EKDpYisKilsKWOYYWHtC
6PHzjPmGgNIPBaPMD9eRRyTB
=az1L
-----END PGP SIGNATURE-----

--===============2499109427464458411==--
