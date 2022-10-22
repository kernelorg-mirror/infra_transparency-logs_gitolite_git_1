Content-Type: multipart/mixed; boundary="===============9173024693140547886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 22 Oct 2022 07:47:54 -0000
Message-Id: <166642487492.5686.4575349452734604269@gitolite.kernel.org>

--===============9173024693140547886==
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
    old: 7564f3eea23c6806a5e940e8d06cd665b0691ecf
    new: 669c9d72de8b5882fc83f57a1a65e949be4d77b6
    log: |
         d219e83c1fef84668a24d1dd7c37a864b78c615d drop some more 5.19 commits that were not needed
         e159186a93988d6d0f2219b460115b9905ac7865 4.9-stable patches
         49b131f2fff4d5d04706a6765b5bf61cc2a012bf 6.0-stable patches
         669c9d72de8b5882fc83f57a1a65e949be4d77b6 drop some patches
         

--===============9173024693140547886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666424871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1666424871-a717930d6917a281b751b2bfb9d7557770600d90

7564f3eea23c6806a5e940e8d06cd665b0691ecf 669c9d72de8b5882fc83f57a1a65e949be4d77b6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNToCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gG8QAJQkHuyKD1CvzMdkJAPc
Mtvdghf1S6TmExc413IX1sf734aw28wdvku0b7YDV8vHxm6+omMGBVZv0YDo51rn
wB3O8jnbWgXdbteqh/dUBuC6BCkreLko9GEqhgoBOBjWEPe6AcnyMofEoFfd+pIE
4TyV3ZCZsmFDHdgmAyK9AiZnOOkRw8dGDbGV2+y1MZeCsR2Sd3R21/G7tjaYv4i3
y81oOd3Dk/J+bjTtWPKrSR/v+dVKWiQon+gnE/hB/gorzSbiIyqQeaemxkjkScLo
OxTi+gglTQ7Gldbpvpl1K0BktE11nEEKIHCr162ggcOuM+YcO9pF5pLTJKmBfsFu
RTksacj2+y1NX8SL8zlZ3nlDOPu6MSmsMkSjAwgSc9PsOic761cJ7Poz45G6nDaj
z6QuSQkCapNrJu86BcTsDmm1W7CNk4yTyUKGxDU5U7d/Kr4PBJSo7y7GpnS9pWEK
idLzwMHR9HUFTSarY3+xmgdN4c7dQFL8wYuglZVwjwx1i5L14pknQcbsgknq0Idd
+CC5H+cwp8rfrTT1hdtNxZXdauYKdvR84HzVa7bVv87pZUa0D4sPIRTGxD67YdOJ
pxXAhGyxhOFIh23i89QAtuHUnOfLnh6yUszhogLFFDeg51jClouUnEe6Woq8+vHn
wwQKSetECzzigDnGWEPtUmVJ
=0N3E
-----END PGP SIGNATURE-----

--===============9173024693140547886==--
