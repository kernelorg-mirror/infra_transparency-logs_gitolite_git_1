Content-Type: multipart/mixed; boundary="===============4545234677455487408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 11 Sep 2024 15:14:12 -0000
Message-Id: <172606765216.1764316.10742383790543303747@gitolite.kernel.org>

--===============4545234677455487408==
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
    old: 6447ad0c02f113923f3e21b32761300ee280f42d
    new: 808c90debadc53aaaf26ee6bf204695eb4954fc7
    log: |
         808c90debadc53aaaf26ee6bf204695eb4954fc7 assign some 6.10.7 CVE ids based on review.
         

--===============4545234677455487408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726067673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1726067651-7ce62132b808e7605e3c7dcca09862e7130521d0

6447ad0c02f113923f3e21b32761300ee280f42d 808c90debadc53aaaf26ee6bf204695eb4954fc7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhs9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+63MP/1ePkB5zOnnN8GBJ39GH
xYo4w6wj9TIyAXuADKNwnhKjkftSihAieCkC+ACSgxKUtkFSTyQqp//H+mQ25p/U
BloWaRSX8CM077NqOS/vxpUrvEbsd1hfArggrdbY1uewCCV7Po/wKqxmQ7BM17a8
sXBWYEQ6Lxr/W+Fq0Voe/Glu8qm9iJVRrzPDf+Yt1j8HrrlF44qKvvZ+BGS7r8py
RCEHfbGBwaWlq9h3jRVcP7VOz6dIIY3O5OtF2j6ZL1c3rNLo5KNY/gjWqNKjyqOa
AsYv7YhaCxo1/1bPdhVtn5+IfZzMxhHAFCHq0rzyyE5Zk/9tNxE0BwJGjhB/ljpB
7leSF52lWXBwyxiWk0EwkUjD+OqmhgPtw1ep1XFHgCS1pM9mpYDA5cs5T70hJ4k9
q44F+MClMCZNP5XZrA7sM9mPuhGuMAaQHrS4ceDBuqqyCMJrx099LTq2yA2s6n9G
Ryw6UfXfSgX7PdIzZLdw/3uVIIZnkdnrnFqLNEXOVl36Ais7meHVyJ+/i5tRzOQe
0PbsTYrGiEz6bBLmsJLPJwGuIiOFT85P1vIsOE1npUINe/FMGyiE6bnA1mYNgAmS
KCUtvk2qP7UvW4cgxp3plM2cW+PlUi3k8CyY46zBd3qyVf/7UV9BItCCn7qbDvbY
mLAvCkp37ZXN5zIXN1aSgsNK
=9Zwp
-----END PGP SIGNATURE-----

--===============4545234677455487408==--
