Content-Type: multipart/mixed; boundary="===============7235213293114360177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Mar 2026 15:20:06 -0000
Message-Id: <177384720662.3699737.2109585593393287655@gitolite.kernel.org>

--===============7235213293114360177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 1a122198ee26d2f328edae802b2ca4fa0518a20a
    new: f50200dd44125e445a6164e88c217472fa79cdbc
    log: |
         f50200dd44125e445a6164e88c217472fa79cdbc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
         

--===============7235213293114360177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773847204 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773847203-3fc14b9cb793cf6f6e1fe643b2f265a8c271e5cf

1a122198ee26d2f328edae802b2ca4fa0518a20a f50200dd44125e445a6164e88c217472fa79cdbc refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6wqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xRMQANPe5bMZ7rSUnI13P47t
FcECEAz7Ubsxp4JVN+tz91m4ViqANWxhfHt7wuSIxx6DspNh3XE/PV28q1lXbhFS
/3dFxcr2ZaB3bbEJygfSzRhuLCx1Yzs4TsAzy3Hg92CkyB60J9d40pduJcTKiwxU
Erol5hI2AnKMNk3zjdhvWpHMXa0x6k8yehqH15VkVmJoKARfp8MOLMJMaaj6jqHo
ImmGNLDU5AdTzV0go+cUtR7gVet0JthG1g7oVfJ8T/d1XQFRa1xMkDxkn+TzVDe7
S2rCa9sNOXsL3g5mwl7539CuGfO45AFLftzWfVgwuPO0/VPbJv3/OAmoRHFyUqfX
zZxo9QG/P+iBtaDt+ufsm+CL5UKPh/3U6fIw1nk6VewSowoXOwrsf/pXk/+EuMVG
xBIwRDD9UHVDO2cYRtuKpNeX9gfX06JMunne0eIP40eGCDdxSMvJLXXDjO2Oizam
emFWPDISVZTJ8eypwn7hFi3pg2wskMkmdaGv7SYQx8coF7G9d169hA6aO+JSdCp1
0cHMsiqVKGVQ/DJ6dnsISIPEFacwfmMS1LP3v1eri6wNOdC50om/dDqPu/0mcKJ8
/ferqC8U73O8WordBj/rhLksJQWiEbGO/5CprQ/7g77GY4Lw3/1huv2ifRFvoSpo
quCyEtFFan6TKJzkeMMM5NsV
=rP/k
-----END PGP SIGNATURE-----

--===============7235213293114360177==--
