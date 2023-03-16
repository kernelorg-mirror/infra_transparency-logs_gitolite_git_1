Content-Type: multipart/mixed; boundary="===============7085263481504476418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 16 Mar 2023 12:02:45 -0000
Message-Id: <167896816501.8762.2240284809414675125@gitolite.kernel.org>

--===============7085263481504476418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 571079f5ba93f08ac2563d40e46d42d56615c096
    new: 5406dc04884b96b8438b664d1a9b73e30e2a5517
    log: |
         ef194140308776be60dd4601bd01c00c84fb8b39 serial: Use of_property_present() for testing DT property presence
         822a729af4aeb451a84863ac565bdad6f64e407e serial: Use of_property_read_bool() for boolean properties
         88dcd07d27d1873810cd8423238f3ce4e9bd0bfc serial: sh-sci: mark OF related data as maybe unused
         5406dc04884b96b8438b664d1a9b73e30e2a5517 serial: sprd: Drop of_match_ptr for ID table
         

--===============7085263481504476418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678968162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678968161-0756327e6ce960a13b64e1302abed2ec2de9c7a3

571079f5ba93f08ac2563d40e46d42d56615c096 5406dc04884b96b8438b664d1a9b73e30e2a5517 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQTBWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VPUQAJga8iLaXtXCF6WDwtpR
yk6HkMnNjJaeEhSCRoP8cbJT1ihXH+XKBnVAkudmUvaidiImKochiBPDeFEf2cbr
JldUJyV2obu1IMLu1LBq4/LMO9fjNTDXksibU7M4EL28Rnwt0vyjWcod9eVD0oJP
kxQpFwzQrRdto11izikXfXTAJXyie4c7vgsuBpqA2pQ25trSxNWK2Rm2HDCh5W95
SUSRWxBWu1YMUBXjr2kxTEqKDt8ueFlMNa2nZIMkyrVbRwNLNkNcpvrrkDcSWmoE
yG0SaM4kPkc8eJRyQak14yk0wzki/L+t32d5Jkxdr/uMEdevn31CmgD4/UDb/vCW
PZGCcMhcc7kkemmAGVA2F0D0SmsQ0y4AQoCkoxKjbDIND6gZdLCGFFyAzIGeAtCh
ChvFUVzaSFr8/LN2mCrnO32gI4/52ULR+rFHBPSj3UiEi8qmN2sYRlzsm8EjKAQj
wK6fDC+FmRqT7MDviZz1Pt3bB2isOGpuhkuBJQZSVleC5GHUi1hl5nwpH5Cdk83Q
bChc3x7bTbI9KVsLziqZGcr8DNfme0IJ4a8MYzmYnLR0Hu4FTgpy1LYNtiXpJAlx
vcGYZz+FFp6/SAHJBwadMWNp+Quv/wIS8c37Rc+P+vQvNndBTlcgbe753bqNDFBN
MiwtB0cEHH63iAuKxxbFgwv2
=c0BM
-----END PGP SIGNATURE-----

--===============7085263481504476418==--
