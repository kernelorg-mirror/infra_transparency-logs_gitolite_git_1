Content-Type: multipart/mixed; boundary="===============1068120690099054330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 26 May 2023 17:47:37 -0000
Message-Id: <168512325773.31579.11875679860491560305@gitolite.kernel.org>

--===============1068120690099054330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bfdf5b3b0835c8c351abbcd9b3b5268acf6545fa
    new: b53970ae7fde72d27f6c8caed0dbd10597eb7fba
    log: |
         60fcb96a0ffa762d02bd38438965f3e7be1e0e44 Consider '@' safe in msgid URLs
         0a6be433883dee544b991e218e0f505dba356a88 trailers: accept recognized link trailers
         d21bd9e7ff99736818af68b99d36a8e77889132d trailers: add 'Closes' as recognized link trailer
         7b5b2f888f5fe9addf86369b48855d1020f28a35 Merge patch series "trailers: accept recognized link trailers + "Closes""
         b53970ae7fde72d27f6c8caed0dbd10597eb7fba docs: fix smtpServerPort option
         

--===============1068120690099054330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1685123254 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1685123254-2c5547fcd49a163ba087d0d10b9fd38cc188de93

bfdf5b3b0835c8c351abbcd9b3b5268acf6545fa b53970ae7fde72d27f6c8caed0dbd10597eb7fba refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZHDwtgAKCRC2xBzjVmSZ
bHKMAP9apnIibpJVOHhR9g9S19cVT6+m8WxWuejUiNass57FMAEAhoChv0Tk6kzG
HD9SjgRyt274C9+yu80xDVTzn916LgE=
=+e+2
-----END PGP SIGNATURE-----

--===============1068120690099054330==--
