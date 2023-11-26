Content-Type: multipart/mixed; boundary="===============2903964163719634757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 26 Nov 2023 10:31:16 -0000
Message-Id: <170099467633.14799.4575322710777590104@gitolite.kernel.org>

--===============2903964163719634757==
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
    old: b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc
    new: 956ec671870506c7e05f4acee6f3fc81bf3575d1
    log: revlist-b43d958fbc23-956ec6718705.txt

--===============2903964163719634757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700994675 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1700994674-7530757e96f1b2077213a0a5de986c89770b2f11

b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc 956ec671870506c7e05f4acee6f3fc81bf3575d1 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjHnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UzYQAJApE6ajZbePoS853xbJ
I4+cPIlglrnwWDE3k9qGWo69TmTGd23PJbDaWjgbhQynX88fWLpuusXFMyp3nJUI
2MDG7SMk2cNFVI4YumcVgUAc7AzIUEnVHtl1Tc4Y6gBVMRfwH38oK1rijRDrIX6m
8q/0+0VubQyEl4R/jnJULPCOiCmW91zaCpFuJYn921N8GR5bcdeSOYsoC8Ch8QeM
VJiE4eBnQnGHZJ9fosDuJoC7Moz6LyI+spglFJEPYcZKxYTl5glJiMrpsdwJMA5U
QCMrNikshTDWz6pXC+5lZL5meT6qj8lVJrFaWQ/j24IqVKBAuY8esmbiusOZryTJ
SSOAQkg7N1qZZEeJCbz20BfyoxSCF2vGZ1OFRa0y7gIGaM5C3OV6Rc6Dm+Uuc+gG
tpQ/9Y9KlVf4y9aDSuCqwkLgU+qdpof+z1mi302NcAYUcvCTjLaPTCxajpaNH1oy
jQfMDs5xk8t8r/uR0XLDIZT3r5amUSasKEKNETWomps6qjEBqxCADJL8+dFgxPDw
knN0pRnGRH8hpCHY13II+aBdXD+6n4MgUzU1fRrgcqfHiqqbMZQdTHvudcH13gFe
fdFKw8XLqhEkGl7iy6uMFVfdCgd5d9+lkNv05InAevi0CKzdifiz/M0DG7MQoOxb
NTEEIT4oCItfN/jhQMjBNDQ2
=BloL
-----END PGP SIGNATURE-----

--===============2903964163719634757==
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

--===============2903964163719634757==--
