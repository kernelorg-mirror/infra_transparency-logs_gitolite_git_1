Content-Type: multipart/mixed; boundary="===============3048516986095055950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 18 Oct 2021 14:38:38 -0000
Message-Id: <163456791857.13870.3189666576969575375@gitolite.kernel.org>

--===============3048516986095055950==
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
    old: 4a8033ec560c9fedaaddaf9c8a3e4b6244d8d61a
    new: abadb46d4b4a97adf0b404c19d1cecc226870d20
    log: |
         960a8463dd2069a77a98ead4ee3cc59cf455e211 staging: r8188eu: remove empty functions from odm.c
         cd439d51a4538da2a8128d36a2d612af565891d1 staging: r8188eu: remove ODM_SingleDualAntennaDefaultSetting()
         77176f25ed6046eeea74421c0d3bc48498c61dad staging: r8188eu: remove GetPSDData()
         4b095e9c88ea1dd4ca50d4260b6ba673b6c5f893 staging: r8188eu: remove ODM_AntselStatistics_88C()
         79b1186dd969b0a658daa193b8481be4e07d8006 staging: r8188eu: pBandType is never set
         24198f2ffdba9deac5a340462d6b65c4ba5ceb7b staging: r8188eu: pMacPhyMode is not used
         abadb46d4b4a97adf0b404c19d1cecc226870d20 staging: r8188eu: remove ODM_CmnInfoPtrArrayHook()
         

--===============3048516986095055950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634567916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634567915-c44050f71d3fa52a384f2736029ac9ee68efd5f1

4a8033ec560c9fedaaddaf9c8a3e4b6244d8d61a abadb46d4b4a97adf0b404c19d1cecc226870d20 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFthuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xdkP/1OrAs9Rr+EIXiASsN6x
FPb76JFEe9L0Qz3Uop3DO59+PR/3+o1fm/O2s5bIKRO9JbIMgzgIXCKMaPw7uZLV
wetzSp0PR4jVSK8aAnIvyPdD406TcT0PmuH9DfIzgKP8Q/HqXNFPzhtTMJn0oNx7
yoL3vnAkRnRRHMI+Yhk+vzFgYQwMfgc8nW8TVPhCHnkFYauW9RPBDLyg+kMZM5ha
c3XfztwCY+r4IBjy5U1SeaAmxErWyGLKquRenXeqjep1JiGUX6P/ZCcgY2thmmRY
tHgVqZ0SQW2UbbjmAIXWwmOScLJLCCpzcAoBhI85W2VMWLYiunjdjIPXJ+TbPvfT
CxhA4GrZ3GPk57QattcwNKWqgAMuyQAiSrWVDtWT9UaACPovhfr8HEGgLe4y9eM+
znzj5zEHcLcvdWY5xuESco33GLFbvtu3Rf9noFkWzPkCB+LuTmEHdmYGZc4QQd8I
UW04f/h8JRCy9vKK1zImyhmmxYTpSqTzBS9H1/SPUsTjaGlmyT6RWrenR/EwEXni
nfXVEu24YycU0EEnswpKV0oWkFa6s7qOwqV1+dsNGRMyqjQ/r2qjGkCrIH4a/9K4
6HkH0opwltmKXKDLjZbCTwzCHc2V14yKS+RiWZ5TqG3JOVvUIceqGFBKrF/uehVx
W6aRl1hxSvt4R4jgNww5M/sK
=PKCY
-----END PGP SIGNATURE-----

--===============3048516986095055950==--
