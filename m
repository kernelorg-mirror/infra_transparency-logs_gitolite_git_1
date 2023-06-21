Content-Type: multipart/mixed; boundary="===============5082447611486711999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 21 Jun 2023 20:43:46 -0000
Message-Id: <168738022601.16914.258836643966667240@gitolite.kernel.org>

--===============5082447611486711999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: d70852868380a493a3aaf8495fc92954d869fea9
    new: 76b0b98e415e28ae35ba0a40dbab764ea3a9161a
    log: |
         76b0b98e415e28ae35ba0a40dbab764ea3a9161a ez: make it easier to send single-patch series
         

--===============5082447611486711999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687380225 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687380225-a4f5a82090604203c291c04ca5f2f2d3505cfbeb

d70852868380a493a3aaf8495fc92954d869fea9 76b0b98e415e28ae35ba0a40dbab764ea3a9161a refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJNhAQAKCRC2xBzjVmSZ
bMJZAP97Io1xBVJY+iityJuptpCF+yCxZfWkxNwPXsKXn2C7ZwD/XzNxjw3Hhtv5
JspunPBt/6ScMz+QG9Fo/2ZV5WZwIw8=
=bZ0Y
-----END PGP SIGNATURE-----

--===============5082447611486711999==--
