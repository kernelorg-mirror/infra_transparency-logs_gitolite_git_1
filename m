Content-Type: multipart/mixed; boundary="===============4831439236797714483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 25 Oct 2021 07:12:39 -0000
Message-Id: <163514595949.28145.7239503699749492466@gitolite.kernel.org>

--===============4831439236797714483==
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
    old: 608230e7337c0218d64320a3924b696ca0d65446
    new: 846bf13da0b293caaed2c588e36726c43730cb6d
    log: |
         1e1093ff9633be76262b69e7cab80404b674b737 staging: vchiq_core: cleanup blank lines
         8a7e5633b506d69d790c385686490cbdca726e99 staging: vchiq_core: cleanup code alignment issues
         9dcc5f1c44f27336a99e15c0e8cfbc808128ecd8 staging: vchiq_core.h: fix CamelCase in function declaration
         f9f061d90702476c9e38afe59000e4bbfe1b96f4 staging: vchiq_core.h: use preferred kernel types
         8dd56723240e431059193f5582dc774287fcc5bf staging: vchiq: drop trailing semicolon in macro definition
         9393b3bba17e69e4dc3a5e9a7fbd21b9e879abaf staging: vchiq_core: drop extern prefix in function declarations
         6ab92ea6e7c63f51e079dc15b9a69d61cf82d201 staging: vchiq_core: cleanup lines that end with '(' or '['
         846bf13da0b293caaed2c588e36726c43730cb6d staging: vchiq_core: fix quoted strings split across lines
         

--===============4831439236797714483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635145957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635145957-be95b7a6ba7a2b516708e16ea2fda78db8e82267

608230e7337c0218d64320a3924b696ca0d65446 846bf13da0b293caaed2c588e36726c43730cb6d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2WOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ThUQANKDQiy9BDzWMiy4NaJl
yXeY0LshCLCIlhWJVFkSvHYKUqGQCadtFUhDs0Y3zkJCWWqmSBmksnLvhqv6h+RB
9kKmbcddGoy+X9Se2mc2mlFRBMrcY6Z2FqoNFBEN6Sde/xMXzUJY4/WfT1lmuMuU
8tsbi/W6Pl/YAKpMzrRyorA3WN+bGq2dhxiDQKoIb6iy5fSMxTFG4TKXe7g0uGhf
XpOb8PAr43yXkTi3g+turHVWI+7X1Js0ktSVgnuhh/0HvVrMsv/esK12lz/srtMv
Q2XxkQz8urbtqVMzUw5zPx9HoMI2SEhOHgZ62e42MLr0hKSw/cgTTHlTJKNWeXaZ
f0EigQ0EO3tHWn8I5wFTPZh4Mcr/nJlxkVSLUkQtJFqx4YatgG9GwZ5iygfcCDL9
7/aaPPR2Cmy0Xw+K7Bvfzeq8fEetfYETq7c3TK8ehOq02hAq1fKziZ/+xzEgPW+n
ZR46idSEhKvg1TPhtxj3qFbd3Dj6DNwy/57i+On3SnGOO3opFCi2/nBVbtNaksXR
m8KNs/ETErOun1oUpQQ5fN9kHarDcTTPgbPNd7f1xKK8Z3sxnW/jWHWICo2F9gW2
ZBaMSzB6+AjYUE8kQsll78J1EmxS8bCX9GbwajTNOxi9erbk0RaMfel4ttAEzyWu
izFWlPc/MAr5xZ0F4qNFAh9d
=TAxw
-----END PGP SIGNATURE-----

--===============4831439236797714483==--
