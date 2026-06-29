Content-Type: multipart/mixed; boundary="===============5586800501569183332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Jun 2026 04:50:04 -0000
Message-Id: <178270860436.415902.1297253665064135448@gitolite.kernel.org>

--===============5586800501569183332==
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
    old: 7df3602dea128234bf1bd97253372d4f5cb722b4
    new: b434419888e207a8b84abaa2b27e1a55264817ee
    log: |
         b434419888e207a8b84abaa2b27e1a55264817ee drop cve/published/2026/CVE-2026-52956.vulnerable
         

--===============5586800501569183332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782708527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782708598-b50582e2004cca49dd256cbca8dde0249230a479

7df3602dea128234bf1bd97253372d4f5cb722b4 b434419888e207a8b84abaa2b27e1a55264817ee refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpB+S8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fcEP/AomfIGGGbOuQGTXDTCd
QbOrQmPmyEKe80F3Xx0+r50JhsaG0Ydabz1j5FhjFrcxavvKvW01yJDsr50Cgps+
Q5zfcFmMN04RUVjFiJs5RZs6nzDdo/xKGs+PlizO2Lo9sB08qdPuw6ts+Eko3DHa
p5NfpP0bgUbTlNL8AhnaCQNonIjmvTeNgvegDQ4nVabggYt9g7XohHnVGRPFRDhx
JOUCPOkVgA2LzEsXDjdPHK18hTeknctMRkXFRxavqUsKKcx/oV1AE9Qyeo06y+St
jL+imtkWgbUPjNYvszCIUly1VRyox8TMTEqS3EzimMv7bwOmJgflcvG3q0C4keVL
EGQ78b9oYAyCHFb5kc/IginXORVlD77D/5flZJdDL+Vi7XuOUF9JOL3XhMmktXHs
NUBfGvD19WDpIUW5iZB+qz5aFvun9bnywQ758NmgSl5mGsWGR1ayM604cesRJ3g1
mxQqISrhVNRIWGKt7IQHvisufj76mWg6ypwSbdD3SPj2dL8JriYtafDIO9IVviUK
77Etvr7IwDD6x5xcfW8off7ntxOR+RPp2NGxBgP+WCrfowNO7BU2m7zuyPeGxtYj
dgihnL6x2LKB6M3l/E2rn1lTl0N+3qd56FVYIjXqcJ4QYYuE5U+9ni997IjoYIoT
k8T2mvXIAq35LeVvYb3FAygD
=gr/l
-----END PGP SIGNATURE-----

--===============5586800501569183332==--
