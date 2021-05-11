Content-Type: multipart/mixed; boundary="===============3924219462965515800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 11 May 2021 20:07:49 -0000
Message-Id: <162076366977.15564.7436247364062605943@gitolite.kernel.org>

--===============3924219462965515800==
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
    old: cbf792796cdf7124d91f549e8f65f7da8a10d2e7
    new: 28bf91d1b24767d9b5de48f3611ee9c9f050c395
    log: |
         28bf91d1b24767d9b5de48f3611ee9c9f050c395 Fix for DKIM signatures without t= field
         

--===============3924219462965515800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1620763669 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1620763669-14de076f9ab18c95ef3d6e49cb76df7d0477dec1

cbf792796cdf7124d91f549e8f65f7da8a10d2e7 28bf91d1b24767d9b5de48f3611ee9c9f050c395 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYJrkFQAKCRC2xBzjVmSZ
bGCAAP9SCJ9KAd2PZaxjGcG2ftazCA9esqicynws6LjcBXurzAEA68CcY+/D1VkE
cARuxGkwC1XVpoymT3ss4+QtggRQVw0=
=KmW+
-----END PGP SIGNATURE-----

--===============3924219462965515800==--
