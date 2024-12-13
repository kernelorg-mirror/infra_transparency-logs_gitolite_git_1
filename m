Content-Type: multipart/mixed; boundary="===============1503728822408130956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 13 Dec 2024 12:18:27 -0000
Message-Id: <173409230792.3303249.8547627914918554746@gitolite.kernel.org>

--===============1503728822408130956==
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
    old: f4d4a70cfa32a59252d44e3cc641321cd103de48
    new: 55b89a457f1edc6e93ecb3243d192734b5a20a4d
    log: |
         55b89a457f1edc6e93ecb3243d192734b5a20a4d drop the drm-fsl patches from 5.4 as they break the build
         

--===============1503728822408130956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734092335 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1734092305-b3f03b0f8a5f4bbf292c685f4dad324ec5619168

f4d4a70cfa32a59252d44e3cc641321cd103de48 55b89a457f1edc6e93ecb3243d192734b5a20a4d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcJi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Va8P/2hB+4KV9Rt9ADzQPi5r
y4xPxRXsyeuZLKZj0pfmJgu+tirhnO/N1uXhy2VsrycQGzTn6Sz53qIexZgeFBVV
FvlHO5kTNDrsGqXghJEY2QmKSLQmHNFUyoTuSToxyGgy84gS6XuBkjFo8LK0/IBX
BkkcgV4XS03gYjhydiwPfzuniSP8Eg9k2i2FLxzTWuFn9ddWfq2JV+7P+V99P/63
mRANrST4SuxSCKJECZ14BjFwwKYoly20Q0qXL8utBbT0Ymzx18YMk37PGeON2xsV
JQeCvA/Pyejk1/bcUGQTvT7FZXK7g6CUCEFY/ZfeyaUxdAzrlyk3ubjHJ349H48h
j2ok7QLr8m940ZyMx2TkqFMg9JnpC6rp+yngSSVA7nwatmKF6JSJAd4eDVy/ngKb
8EBpdn3dglT6pQMGp/0T8hCeVbkWFHKxF+VN/rAnfG/eT2LwtYQ672wWuggzaUHv
glSfnxTCe4a2jrUOdC7hQJPzKCzYG/EFQhLSRN7kFusA7JYScNJBfeMHCJiNM8aJ
fIk9a7I1TBGtF1wV5auuqmoEdB5dkK2KiqdsUb74Uc1zao62MH0YOsCanw8NEhNR
FPzX05QDUdbfT+TTPzipeWE+8TLfQP3uTq7gtQGUkb70MEVPix3XggakUMgHdYd/
fJBJEnwvyDWkSkSmxmKIiEV1
=AZpr
-----END PGP SIGNATURE-----

--===============1503728822408130956==--
