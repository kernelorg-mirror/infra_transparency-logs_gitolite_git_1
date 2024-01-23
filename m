Content-Type: multipart/mixed; boundary="===============0512823725458643965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Jan 2024 23:25:44 -0000
Message-Id: <170605234477.31511.7499058259960343948@gitolite.kernel.org>

--===============0512823725458643965==
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
    old: 76426faacd9216b0a7115262c0058eb29e2d1d69
    new: 98857e0bd35e780e2f29330beb6b2a8954e267e7
    log: |
         f16086faef4a69fb7f6d0e9b4bdb8f5e915a3f17 mbox: remove "try: ... except: sys.exit(1)" wrapper in make_am()
         98857e0bd35e780e2f29330beb6b2a8954e267e7 Merge branch 'make-am-try-except' of https://github.com/hnez/b4
         

--===============0512823725458643965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1706052344 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1706052343-e0a855ffc41751d5dc19f8999cf4771d6723b754

76426faacd9216b0a7115262c0058eb29e2d1d69 98857e0bd35e780e2f29330beb6b2a8954e267e7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZbBK+AAKCRC2xBzjVmSZ
bIgGAPY994rfSpcGgA8wFhTMuLG7JtXs62hlAXMIfqSKBCASAQCMcxjWWw9xEFMu
ZFYoZ8F69C5qkz4BGPAE6p39PaNiDw==
=pli8
-----END PGP SIGNATURE-----

--===============0512823725458643965==--
