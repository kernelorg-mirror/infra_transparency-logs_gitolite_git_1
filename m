Content-Type: multipart/mixed; boundary="===============5400766338588947194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 13 Sep 2024 05:32:15 -0000
Message-Id: <172620553554.1861169.2587733407876675686@gitolite.kernel.org>

--===============5400766338588947194==
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
    old: 17a1d7c5a49cae46b46a36eb4c4ee0add1565488
    new: ea0fca507967d2d4354f97f688cabddcf1dc5f9a
    log: revlist-17a1d7c5a49c-ea0fca507967.txt

--===============5400766338588947194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726205535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1726205533-846a8b204dcc69c36296f9adc9a6f177afdf8b37

17a1d7c5a49cae46b46a36eb4c4ee0add1565488 ea0fca507967d2d4354f97f688cabddcf1dc5f9a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbjzl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TtwP/23NDjjzHBEddSFWJhxs
WAMA+nsIELc3i5Esi4yBMRtS1eBwBBxBnnxOJCUd+i48IFH7Lf7OA8MLB9lXeODc
aXoGeMCR1U2C57+T0GK3fDTRCNWTQM4i4fNPkiw1C2Nccck3GqUbYJ2zy3luPp/Y
uBgamcF9pSxJNDLogQBHNhvTJqv+Tuk0JXr2qJ2ur35CqRrybNcV8vjOPFoDWY6X
ovVZ7P68hqf+8n2W2/4YizKDk96QwPDQzM9qzTLWKTDVYwZU06jUSKgz6YOtbfu+
Wq2Oo05bDHrRL/UVJu4SlJQ1UV2YrdOlsmeXbmJN2jybwMxV/t2sxAwWH6NhIKBA
p+BBSIXXDWJWa3YhtvsbWOfAilBcr2B8PoR2nzXNmCPVo563iXOQJsKJR9zoa8jh
mlg85Emu4vTQqbsEpNltkKcV1FkjwAcHkfMQ5Q8cvAJGmM4S3FxzymeGHPbeeOWv
/roeNotL9i6+0wvLaZYk+GZGzGH6p3kQMHbPAThjDr1qO71W4GSDYbsihhI1En2S
tTssKJ8bkqIxXUZXiHPhgFwNdtlkkTksUL9FEL+okYG7yORVpF2DC0VSenviLBDN
4XUScKeoU9+hpxUQmwkTBPHXepH2y6XLtES2675NZ09wknWQY9/MoChqc5RnMf6A
MSYbqvVjsruN99nuZ9Doo3u6
=v4Qo
-----END PGP SIGNATURE-----

--===============5400766338588947194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a1d7c5a49c-ea0fca507967.txt

33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()

--===============5400766338588947194==--
