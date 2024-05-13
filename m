Content-Type: multipart/mixed; boundary="===============1345927233977381606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 13 May 2024 08:41:38 -0000
Message-Id: <171558969845.14556.10783412379336559691@gitolite.kernel.org>

--===============1345927233977381606==
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
    old: e8b854994658e510ce20134e3027aaf0614fcfda
    new: d53ef326d4eebbca2bf7292254e54da664fe92ae
    log: |
         d53ef326d4eebbca2bf7292254e54da664fe92ae drop 2 6.1 patches that were breaking the build
         

--===============1345927233977381606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715589694 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1715589693-b7d107f14ae552dd8a416c76a7b16dc8faabf6d9

e8b854994658e510ce20134e3027aaf0614fcfda d53ef326d4eebbca2bf7292254e54da664fe92ae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZB0j4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xtYQAIwcizGeDKAP8iFZPmiA
/ZAoDHEBS+tS3IQ74ATRKbK3sqfzwu8PfsGDDUzYW0bl8q5XEmoQAQASJMXLonTA
AZJkfWm+CyzYJd6Il1D2oK8wiNwwt/0SI36ZcMjMR4fFblTk+/Nq8Z9P1xwAMS2G
IQoRcS9RDj0SOJo5hFFw0ejFyb6D4gF3xZaIfeTJEzTV1wPHiycJ7C2FWSLxQTAv
RP0NcD90ipHIXQlGWYnfvh+Oe8QuOqHRMjh1/DHmStR8QKKnCjgOBOBKGq3rpTnl
oDBq1Jad76zzLVqmJPJKC3fzE1zq+GNTYShUJMe0e4m+Vx+tPT05HbmBVuzE/72F
J+CebwqPLVsVYb4ongvkLKbYhXsIX9TPHC979/8XdPPvD9RmO7hDxTDMKwGqHNYk
qRgK/2wr0afv2ZCqciIUhfSXJYrk/JW5I4Oa+yEebZZqHSlokN+cm0FJvRON6+qi
VS2akNDVUNoMuLOZfFg5hArol2vwViVCl1B0g5mkfhcM6lq9/dbTR4lDCZu7qZv8
Mg32rqFX/tDlzClMVoINb/rBiOCwmjaPxgtCFk0IaZ+mJUenJlX94O6dIKmMwJ3u
T+kr4m1koLFjcaXXBJ0XWWcbs8CBH38w0DJO1dLrVhWvv5+8szAEaz/A4HzHspBs
Y1FxJWEartOZHV59x6RyKaCt
=72m3
-----END PGP SIGNATURE-----

--===============1345927233977381606==--
