Content-Type: multipart/mixed; boundary="===============0742897985026931726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 12 Jul 2026 07:55:29 -0000
Message-Id: <178384292990.1941904.11778370192367551259@gitolite.kernel.org>

--===============0742897985026931726==
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
    old: b46e70613266e52adc412f92de7504cd14804f6d
    new: cfea8865cba0264777a3cc464ffba64f0102317f
    log: revlist-b46e70613266-cfea8865cba0.txt

--===============0742897985026931726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783842926 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783842928-5a595d5b8f93da81ad55a53a3f1a6af141f54594

b46e70613266e52adc412f92de7504cd14804f6d cfea8865cba0264777a3cc464ffba64f0102317f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpTSG4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oLUQAJv2F0MkiLDeQxYRnoLM
UpAIyB4lYdsuBMXc9efy+Kl3sXlK8p61uJmJu40uCoY1L7C9QKMIEVpQ3oLXWo5p
RoydphC2vfJrrgozEEVyQVBjK9MZ1Yyom3OIEYL0E1+476b/f9A2dfv7mN+gKMks
oKUlppnbpkvssumxH8GGDiTR+b5HecWbLsXoXi3ifKCWeqjAESbnof+4zdk4ZvD+
tzXvUQCw76KChS35vqZVOadvW2vSdJ1vCt639dhA/iUP8Gyjd+GYqY9EULZpsZL0
GaQIwM3XPtKNq5Hrc0pMApvq0G19LoDuiJ41BoPiQ3uPwXifKVK0XfW8JmNbYBWe
tHrJt0itkKZj2timmrfkUHpx0MV7obYiyKtBRySyi/L70EpsvBrscPVuHSnIC7bL
iZT7Kb8GM18BptvEIkEi8Q8VWuwxDj2Yv5M0A+C+xt2nPg4jI4GWcLloL6KkxVLl
3fasTO2Q+bzXw1RcgRXnZOigTNEo5T9LMG8Hve1R7mO5k5w5lf/sAAutR4suxk0A
Tx4NW7IqQg/WYi5zfpGcra2uugwT0k0kiLrQcxTt3Q+GUEUniSdxvNrH6F5VxXbC
/elYPPlVbQkqTM2Io0fmwVW5TbYghrwua4JxeLNgtgM6MZTHbmRdSzPzy0qJvnJy
ZjzJCZ4UmofRQ2Zpq1mJQoip
=pcl9
-----END PGP SIGNATURE-----

--===============0742897985026931726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46e70613266-cfea8865cba0.txt

02c0c552376dca49820309cb6b8df2a5eb5797be staging: rtl8723bs: line exceeds 100 columns
153ff286d098a0368d29b3a04b8f0559e18d2368 staging: rtl8723bs: replace beacon timing magic numbers with named constants
8dea931fddcb9a4784ae8d35387da8c427c36e2c staging: rtl8723bs: fix operator spacing in rtw_mlme_ext
99be8cda473f017e8a8c67c9008a3ee2f15c9c23 staging: rtl8723bs: fix line length and alignment in rtw_mlme_ext
464794c0232c8ffe445f775aae5a67ee3e2431c0 staging: rtl8723bs: split nested assignment in OnAssocRsp
b66bd90b8d8f018eca9f526fa798ed3661408171 staging: rtl8723bs: remove unnecessary parentheses in issue_asocrsp
81bd90637ffc78d4b00a23020990fe39ab68ab3b staging: rtl8723bs: simplify boolean comparison in send_beacon
1d9a9762f699b04012b839ad418644d98b0e6818 staging: rtl8723bs: Rename camelcase struct member dot11PrivacyAlgrthm
fc6b034e275923f9f2b2121d99f42bb3d62bb28d staging: rtl8723bs: Wrap line exceeding 100 characters
1cfeeec9f0ff0d3cb2b5ac45964d89598e737550 staging: most: dim2: use dev_err_probe() for clock errors in rcar enable functions
13e646460432a8daf48271d4e3b1b19780e642be staging: rtl8723bs: remove dead fields from struct hal_com_data
9f7ddf6e8f0aef346e1183d8436e734996ad91eb staging: rtl8723bs: remove unused 'PolarityCtl' from struct hal_com_data
996a7dccb0249b511596ce75da3d89dcb1d30922 staging: rtl8723bs: remove unused RegulatorMode from struct hal_com_data
1fd634db2e431c7b34d6673351de1804ef003612 staging: rtl8723bs: remove unused 'MultiFunc' from struct hal_com_data
cfea8865cba0264777a3cc464ffba64f0102317f staging: rtl8723bs: remove unused variable bDumpRxPkt

--===============0742897985026931726==--
