Content-Type: multipart/mixed; boundary="===============8119307335599566882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Sep 2026 07:13:33 -0000
Message-Id: <178893801306.3307416.8873495695903850489@gitolite.kernel.org>

--===============8119307335599566882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: a1662f473a83773259909450082ccfa9f227b753
    new: 8444548bd905f22093729065408284a6b46f7eee
    log: revlist-a1662f473a83-8444548bd905.txt

--===============8119307335599566882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788938007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1788938012-9b6c63c5181950cca7178cfffaf7861bb7359add

a1662f473a83773259909450082ccfa9f227b753 8444548bd905f22093729065408284a6b46f7eee refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhBxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R4IQAIOo26gGR6wlGcn8rKKk
SytHv0MPt/Bjzw/hDzrLqrJZKqGaYx4E+5MJWYANg4JFyBg/EqXUW2S0Bp+haRaq
8vvT+I6qK+RHjkIIoZ9HSRX9TmWL8a7/Gw259w3U696ABy9kpNoZT1qKZGnw0SgK
z+cBQ1kjY/h7Z8e7Z75dOehmgLkWVsSroIPsPSpy2+HlysAXdpJZ6uYbEBcT4R6F
rQ5GLp2G0YvbZgwjAO6RpX/QXZUtO/XUVrESXrb84XyAmSx64xNtRhOCI3Pp/GKf
jMe0vjoPcl282Vvmb+ntx1z1wi17OcOcHLKEsfm8aWfulCJSOy5auzFZ9wlOORkl
qVOjr90P+rrptJJZBui9WD/cvChu2rbGZD3eBO+kFqwxUyN4ahyb7H0uTIOio9M7
QPWTaR6em+DJ86MrRhgmHz0+z+uTXG7E2gbKimdHm1B3AEFH8IYxEjthbSFwetv1
WfOLKFW0SMfc37dfBtpLWTfeE3MOogtPpbii9P1eTkjwgk0r7cMhkaMkDtuF7+HZ
L+xrR3loZlgIQkSipe8SbBuiwrMGtllQwpPFCmNKw3a48Fap1vjd8Q+mtiC7QXlk
YSOlzFdTBlA2tRSXKqlyuShtBWUAhF3wHaJhJC944Yr1D3nhZWKtyYtttRDU0/lF
3fuoqCtXTGVO0hp8oDaU+SJJ
=eTCt
-----END PGP SIGNATURE-----

--===============8119307335599566882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1662f473a83-8444548bd905.txt

ee84a0bf829a20ee7762266f972b3a7eb22b4c6b staging: rtl8723bs: define EEPROM_DEFAULT_DIFF as -2 directly
194ffecc0d6a0f25ac4e2cc612fbad01e09bb351 staging: rtl8723bs: use kfree_sensitive() for key material in rtw_set_key()
d03ddece7edef9eebe657a4780441532b5ec8e4b staging: rtl8723bs: rename CamelCase variables in rtw_mlme.c
4bce2289cdffa8a0d1acc9f87325e9a98ac5e2fe staging: rtl8723bs: remove invariant parameters from issue_probereq_ex()
01f505c93457b72e2b7698091b68eca9744d9851 staging: rtl8723bs: change issue_probereq return types to void
b5d8eb5d1f82d91cceb537a74780f619bc97ab62 staging: rtl8723bs: remove invariant parameters from _issue_probereq()
b97531666f66fe8d1871b0e7faebaf1319700b61 staging: rtl8723bs: coalesce issue_probereq functions into a single one
803428226cdecbb8bd56e35e5b68fa7200cfa50a staging: rtl8723bs: remove unused phal variable
f1fec455c7dcb659fd4120086b2e53a533fc63b0 staging: rtl8723bs: remove unused AMPDU burst mode
061bc7316a7857cecbbc61814549d158e72e913b staging: rtl8723bs: remove unused field in false alarm statistics
b114505f068559d8316d8cefb34e1f8776909207 staging: rtl8723bs: align AES function parameters with open parenthesis
d71e07075f750adda8d886d78d900a3e9adeeddb staging: rtl8723bs: remove commented-out code in HalPhyRf_8723B.c
c79b8b6033f4ea35deefafb383a958b3ed0ed08d staging: rtl8723bs: remove commented-out code in HalPhyRf.c
8444548bd905f22093729065408284a6b46f7eee staging: rtl8723bs: remove unused SSIZE_PTR definition

--===============8119307335599566882==--
