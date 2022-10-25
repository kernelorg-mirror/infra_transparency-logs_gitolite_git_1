Content-Type: multipart/mixed; boundary="===============2123540669669184919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 25 Oct 2022 13:06:05 -0000
Message-Id: <166670316555.32149.761235474095285316@gitolite.kernel.org>

--===============2123540669669184919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c824ee5cb2002799f113529c68f09e28a276625f
    new: e55ab019d886ab9eb51dbbd29472b2ae1c2b7d7e
    log: |
         3d320e500bdbb0da5c0c30def13c208941bb2e35 drop x86-entry-work-around-clang-__bdos-bug.patch
         1abb1e5ea81edaf4e9eb82348d3cffe8c1ea593c drop queue-5.10/arm-decompressor-include-.data.rel.ro.local.patch
         e55ab019d886ab9eb51dbbd29472b2ae1c2b7d7e Merge branch 'master' of gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue
         

--===============2123540669669184919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666703159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1666703159-0f528961822cb894d34e8e0ee03976894446b452

c824ee5cb2002799f113529c68f09e28a276625f e55ab019d886ab9eb51dbbd29472b2ae1c2b7d7e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNX3zgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OMUP/RrUsIHz9xWiCm4qdLNg
nFHw81LePHU58SKAoUpOZ12prTikuJ1cR/LbZvVQyc5PNbsRoxdJcPQRJ9qMWGep
WuZ3l0oh4AZHKwvk54OyQziaxRB7kDBz+81G850NOIvDotHZcP1ZG78nLz982kek
6pKY2FVZxvtc9u80vMB/Y+TMNuU7ptLYqgP2Fl9ueszDgLtKxW8g1DkATY9VhQuv
crblYv3w7CVKujc0TkIq9FKIMu5yhhmcaDkkDj2tVTr7z0139/Dbo2yVDZ2JRPFx
Wt9iCCYdXoeVTubKh52hhELObouGQjjgIOkmJm5A5hSNv8ssQx9J4ASzc63WLvKI
w67Bkq9vBEJ5hpCDM3zr/qvg+78jF38P8bIw1qsaq/WoyGsniJHj4xCpKAG23kIc
MPkKOklcvZj3pBmN4lG+0I8z4JnBGEPTMpM+QFeV+5k0gKrieZcgM71mjoSaOtY+
OBvbo16LXt6i8QRLGD3+QAX2eYSvuzr1tiOpux0Pxt6p6px7p4HssWtiBk36HgQA
IbSSkYGRWIS+1xKH+DD3a1ytq4T/YlQzi8ZJy+AYW5fPw+GTE2++X1Br9NXm7ZYu
aUlL6fFM3GQrR67dm7rLlkbbiXqEvJ0b4x/A9qpNlQl+x9ZxdFkr7ObNbuX6gKLR
IEy6OsmRQ6/Agdhj6grgmIgN
=cOdX
-----END PGP SIGNATURE-----

--===============2123540669669184919==--
