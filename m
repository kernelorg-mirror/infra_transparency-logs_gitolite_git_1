Content-Type: multipart/mixed; boundary="===============6477022008999685888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 01 Sep 2026 09:47:32 -0000
Message-Id: <178825605294.2730006.6947672777736205265@gitolite.kernel.org>

--===============6477022008999685888==
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
    old: 446418344030e7b433b485817cba15a46f7dc13b
    new: 4d2e4968876be984aa5b385143e05c525282a671
    log: |
         3d10487e37fd28477a2e559ed72f6aeb68723f5d staging: rtl8723bs: remove unnecessary braces
         be86ef1253c9df3ed1e9f93e36c5b00707dab14b staging: rtl8723bs: rtw_ap: remove unnecessary parentheses from return
         baa84b1bb1648506333fde3e66b6540f9d7d73cc staging: rtl8723bs: disable SDIO function on block size failure
         049148af5de057474821a9ff9c434a914a870465 staging: rtl8723bs: convert mgmt xmit coalesce to errno
         64fd99b6feb6bdb542dd80bb055b6ca4688402e4 staging: rtl8723bs: propagate errno handling for mgmt xmit
         4d2e4968876be984aa5b385143e05c525282a671 staging: rtl8723bs: make dump_mgntframe_and_wait() return void
         

--===============6477022008999685888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788256049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1788256050-ac1595884b1d93dadea128cbe9fd79c3e13f063a

446418344030e7b433b485817cba15a46f7dc13b 4d2e4968876be984aa5b385143e05c525282a671 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqWnzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8IQAK7OYD7hVAumbVb4Ez+z
ZW1thSDI64V2WtpE2p2DwPdLCnxeRSptdvL0uhV3nKIwRDSoDIq2TuR6bhdtSUcd
o82I8TYPa1Dir7st1okhTkYRXeHMN1Ohnn5E0glWP5vggNK4+8ni9V0Y6NE48EM0
46O+MOOXjH5hmvG5W+7Ug8cATiZlt/Gqs7280nsqaOjel61rdGAuUMbxqltCUPWg
jRvJ3N703UChT4e7MfR/8H0D4oBWBXBHyCRRkIQlwOXgA92Krj5RkFDu6qmggKYu
IM91/2u2i1wTnw45WQko1pCDAvehuzuV8e8svS3p6k9kCzLDg2FTwdSFhDckpq9X
o9wkWiiHfIw4MuPi1OsCxIP8Ad37kZ8lJouDn+zBoeKrrYvXogwoNiXkH/htKiuA
Brt9foATtpR9ZR1mRXPURLa7hNHJvpjkbmiBd2uz983ELVVrAeG0QyB2pryKbmaF
yRYwal0mdP7iTA2LkxeRfVIOCIo3MV7A+wR1KzaN7t3TxRtU1ArQpaus+aP0HOQV
53O1I+rnEaQpMJFDzTTeHb4Azj1eYQnhkoou4OCyJCTjFvLRPpQxCm0JMnUIjR6B
/g5yzFV0iaGE/V8O3jlaUnxykwXfX97Bq6zRk/vgBYYUSNS49IgJp1E/FR3XwFRq
PWhA3J+eP8O7c0pnT7kZi/nm
=Ca4b
-----END PGP SIGNATURE-----

--===============6477022008999685888==--
