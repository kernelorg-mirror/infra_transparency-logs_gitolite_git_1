Content-Type: multipart/mixed; boundary="===============4956586931142090760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Oct 2025 08:03:20 -0000
Message-Id: <176112020008.1124373.11477123165362795442@gitolite.kernel.org>

--===============4956586931142090760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 90637194966acc1301e55634182e9b62e10f6f97
    new: d4be6b18d93517a448b18531ced078db5b1b3895
    log: |
         d4be6b18d93517a448b18531ced078db5b1b3895 usb: uhci: Work around bogus clang shift overflow warning from DMA_BIT_MASK(64)
         

--===============4956586931142090760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761120260 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761120197-863d9701055cf967af7e00d11a5bf809e256940d

90637194966acc1301e55634182e9b62e10f6f97 d4be6b18d93517a448b18531ced078db5b1b3895 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4kAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FQsP/iMoo8XtXp37fJRGEKYc
8AMWNmqkntQy07O/NxdTe4z0bS4SHyFbBfkck3fTveAD+4NPADF58uunoTMKqHJ7
DeL98q6cLlH9ssemdH0ZLSSI6TtJIn7y417bTu86Aot9/ZnDaKKZqaZzrcRSRc9s
wu2NeNmS9dQHUqxrc2RV8BcOFdZ8TKU2C2u4quqjsy1A/4zQNiDxefS1owNNlXVj
qix47zDPoM4D1ZVeIcQnglHxaI5qXPGJlHS4LuO8Xw0Hri/qRE9pewK/kWWqSk5W
BNMlsPIaJBr/S0dVs9E5nrfbHvH5C3Px3XGnF9S3Rr/PAgDMFA0ZQB0z50Yz5Oen
40DcVGrNCTKyJq89faUOczOrKXem4+OjwYsI+tORDkV5ZZFLq82PId6GPoi0zoeM
PlO4HCmWp+XVgTPw063VbN2+H4xgyqBge9FUgzfpA2zG24CrTPcVsDQSBphgVyN0
b/QLfjULyIy1FsZ/Wz0Nekp1bgTv67v7rnyhYlUZkipcqh8W63uMeZdC4M/Rw2v1
gyg76ih69re1oMwFQRSM/PSFWITNanud1GEw1gkFASEFBfELBawjXSzPiL3a2ZY4
3EUNdWehh8/V7kAo8T0Z9d+1sAB5swfA+ClJYVq1hCq0m6BfrnbmWrVe5tF3lKEN
EkhTIDItkjFaGOGNaZNxlGa7
=63hH
-----END PGP SIGNATURE-----

--===============4956586931142090760==--
