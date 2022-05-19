Content-Type: multipart/mixed; boundary="===============4651989626281289258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 May 2022 15:41:48 -0000
Message-Id: <165297490831.11853.2850760202895195839@gitolite.kernel.org>

--===============4651989626281289258==
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
    old: e41f7a5521d7f03dca99e3207633df71740569dd
    new: 1ebea4231634207486f3e2d6a10ea14a27bd33d7
    log: revlist-e41f7a5521d7-1ebea4231634.txt

--===============4651989626281289258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652974904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1652974902-f397f254df59926569b720f7751388419fee2daf

e41f7a5521d7f03dca99e3207633df71740569dd 1ebea4231634207486f3e2d6a10ea14a27bd33d7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGZTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BjMP/A0ryLWh03x53B9xADkT
4Y9tphc8wYkZK+ZnJ9X7PTjzLXdilI67wF+4HgPFtHYoHTDaJGeRAFgy2SdRqCVp
t7Vvhu8NAr8W15oSshUy+Ezg4Tf8ClVBVAIpn8S3RMDpUGvxULPlUZnlCtdslCI4
i9tRpTIbjUAUYa/xfNQLr9hCQHAQSA0KF9dNbTdqalTat5QkSEE+2Gp734GFuyD/
/JNkOS8RC6zm8tH+qIcTDHhp55MbRAsYu4gr/DkW4W4F6rqhzOWEhLCoMV+cpnue
QL0ZCUSzgTbNnBg1IqzrYfQpbrhjD3mw9Sr2Jb8oCkXV8yzDkJN6IoghLXy/BS9Y
ZdsdjTzvaNupNUUmDbHEMZ7nPlmuwHEVmBFGwcWFpUFp9/YfTkaAqSODKmedjv3k
CpfYltkPMhJzjOOFahDZ/aYQeXRcadIhl8cU+vPBUANXc+HDiZporJha0h0oDwtN
MpzohwbiZH4RueQNifb8EZLlpdbYGWX17IGzi/alz/LlOjTOKIGa2cAo78wu1GBY
pAIQtcA198cbHu3eukbjlKa9IgG/zdmVcFxKL6nu2cil6sA9Gk2Wi6j3nrcfOSUb
WfRqeXCaRL39XfEnTt242THJpo/ixua+45vxcj96UE5vvfsaIG1L2oU9TFQgenCy
DK66o2VcVg1AZCdlqoW2rbaN
=gMNa
-----END PGP SIGNATURE-----

--===============4651989626281289258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41f7a5521d7-1ebea4231634.txt

20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format

--===============4651989626281289258==--
