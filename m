Content-Type: multipart/mixed; boundary="===============1185697231319701406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Nov 2023 09:26:11 -0000
Message-Id: <170107717190.32706.10168049939002234019@gitolite.kernel.org>

--===============1185697231319701406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc
    new: 956ec671870506c7e05f4acee6f3fc81bf3575d1
    log: revlist-b43d958fbc23-956ec6718705.txt

--===============1185697231319701406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701077171 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1701077171-2101633d59bebd3a7504900e1962d380c4745050

b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc 956ec671870506c7e05f4acee6f3fc81bf3575d1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkYLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KZ0P/1JB1N3ljoRWNBfQSq5n
Y5Eso3594DzXcM6+LGuZ6sCgR0yrpGvcqGvuMN2G/Zd+XaYQyxNdNiHbYiflS1yr
7n0wd/PIihn0D8CKlX3CfPqXKMCWT0E87XIxRLZ7rOgmjW37HMSwtoKNQFUeH9Yn
I+V078WnjPzQc//Idu4t7XYwIB8jS7M2bukSX+AAj+tTkQd94kAFRacavq0mFs6x
TLgRKCXSZDqGyWUv7WP9Ao36vXMSmDxqSbtG3iw1kOJsDfAk2I7WOI/QcGQIIsl6
RhrmBL13QfLt74Hc/nNM25shLEqrCB+yeRRxrR1LACciAtd+HaWTkvK+p+h+LV6Q
HYRvpMAl3SxlwUjIDo3fTe+Bo8gJhKA5DyfLPBuSD0UBgVt3vGkzVi1eUNPk+DOq
Dk51WuLjwsCUJDRDIi9xaJwQuH1FVEim/m1J8JlooAKCMIvFu3W2ribp0s72tzma
VliNUiSPK8UzkOd5UKnETAoEqQ9WUohRzmYaGl/UySLw+4rYLmUkLHPwj7/H7aK3
2zzF0AC5CbA+s3jQsacKypn9GJz/RYnWzwuzm5mQk6qGDRxyeIhk2pPoF27WG+9F
ItUX+q45CshRMF2IHInBfOjVXvgXQq+fIC2xAHxzVPwdQJ1u8Ust82giPR5kS579
OaBdeIxw68iErw57RneovNau
=1Ucg
-----END PGP SIGNATURE-----

--===============1185697231319701406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43d958fbc23-956ec6718705.txt

f0a8eb60836cd23b72ae83aa7c3b03a5af8e9191 staging: rtl8192e: renamed variable HTMcsToDataRate
55401b86e04a1b0a5cb89556d58297e9040597a3 staging: rtl8192e: renamed variable TXCountToDataRate
ea6df150dd4a30d260df6a583e78ec641e023ce7 staging: rtl8192e: renamed variable IsHTHalfNmodeAPs
d6171fe96f9507be97d9ec8ec41cce5a1b7deca3 staging: rtl8192e: renamed variable HTIOTPeerDetermine
32992c40e2852afc488cfa6512da69ef49dfab43 staging: rtl8192e: renamed variable HTIOTActIsMgntUseCCK6M
eca8285c01e1c30e49685bd241bfbb1f7622c927 staging: rtl8192e: Remove unused interrupt for IMR_BcnInt
786b6f5764fffee0da0e8e6d0580278bbb903c11 staging: rtl8192e: Remove unused function rtllib_get_beacon()
d7f0b9c251fd6de57170ee922f75ea6e88566f7e staging: rtl8192e: Remove unused timer beacon_timer
270f40cf35ce8438ffed8b2d3ba6318c50fdf85e staging: rtl8192e: Remove unused function rtllib_send_beacon()
55003c4d6ac5346bc04e70a96f294a577cfb3fb4 staging: rtl8192e: Remove unused function rtllib_get_beacon_()
7e0ea2ea439fc2876247ea2ac7a6741e9021d1a4 staging: rtl8192e: Remove unused function rtllib_probe_resp()
6ae22b8c5f07e31d2b8d48bc4fb2d56e5db13674 staging: rtl8192e: Remove unused function HTConstructInfoElement()
956ec671870506c7e05f4acee6f3fc81bf3575d1 staging: rtl8192e: Remove function rtl92e_update_rx_pkt_timestamp()

--===============1185697231319701406==--
