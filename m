Content-Type: multipart/mixed; boundary="===============3687993249125803950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 13 Aug 2021 05:46:02 -0000
Message-Id: <162883356283.12845.12418107762277748702@gitolite.kernel.org>

--===============3687993249125803950==
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
    old: 25ee7e89d45debc195cc8cec2483e07bbccd1472
    new: 626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de
    log: revlist-25ee7e89d45d-626520f4ba27.txt

--===============3687993249125803950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628833562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628833561-fd051c9883b4b59fbe1de57674946dd0fded8799

25ee7e89d45debc195cc8cec2483e07bbccd1472 626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWBxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dk0P/iZWPGCyBz0etu87v1qj
P1ScG2GmNbVPK1E0rZ2drGzhyVhTmLzYoQYNTgtSFLS4cWVIXpLjKsC6Xyb+2mbp
mK810xJCI1HvQF/z3X0bsRhRhRLyBt1yuTEC1/oA6zIiAFRZDth4CkKRVR+1ryKL
FGlhroUXB1aFwdDh5fifMnDAk9OjFOUwz4xgBAqn1LEe14+lVLRy+NlU6ZcPKmSi
bZUxksNjN/fDgZOcjwlDigPW6bxPgFuwu6wmoux+lLr/a9BVdDzL0kxJuEOW+tNu
kl+j6nyLuSI7/p3X1idNXdXSPSbf31qezvkT+9C+Izupy9aPAr1kcfFKWJcIr2qt
sTUpIJRliepuHihmwpyWpudXFk1agdYSRIxFYnclPW2F6Do5y9qKedToAaRIH1YS
faC/2vYGhZffL+XnaqKVHQLB3FNvAM0jCrLwEbOVZcNss2qqQulJMSNF+0CzGtbt
jW5dkr8xJvhzvGGd0SlFp7lIHIMwkkaHtnKSacjVctSrMtJvbsPm0zdRjwkyYnka
Bb6QRymv8PzngRYy/+4HZUPblUHJjYxjP2tXOWkM+3oMEReQmV5F07ki6cKhSvFi
F/zHrhvI/d31A2T+YCRWxQebCwMQKhUIaMPuaeR7sO8SS62N/2/vAcQOIdap7j3W
gNAe23XLhFPQ3t8RlqDN4tYH
=IkWA
-----END PGP SIGNATURE-----

--===============3687993249125803950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ee7e89d45d-626520f4ba27.txt

959aabedcd91ba659e17191f1d3da96ceb1c4147 staging: gdm724x: Place macro argument within parentheses
b8a59fed6b1def89f0d14034998ddb757e767751 staging: r8188eu: remove unused efuse hal components
86d90d776e1cfe169457a64666e73abb6dfb1423 staging: r8188eu: remove unused function parameters
ef32cccc7f0656e8affa28b0ace7298c8144acb3 staging: r8188eu: (trivial) remove a duplicate debug print
a1c95234d6e6b2604abff9208e38db162b9a3e7b staging: r8188eu: use proper way to build a module
e7dd1a58ce708ae965c143ed6837b503d98cacfa staging: r8188eu: remove CONFIG_USB_HCI from Makefile
1fee0cc9398e511a4c38c3e6dc1d300c4bbef986 staging: r8188eu: Remove all 5GHz network types
9f68048346276aab4f37d5c6c57259dd61feb88c staging: r8188eu: Remove code related to unsupported channels
221abd4d478ab52fd17de9287fa302ac0e06f7b3 staging: r8188eu: Remove no more necessary definitions and code
4d50f76395122d1a4e24bbba79986889e4b457ff staging: r8188eu: Fix Smatch warnings for core/*.c
178cd80dc15c9f47a839e4a65242cfca5eca4c70 staging: r8188eu: Fix smatch problems in hal/*.c
0d5e4bfe47eaf6080c812748a359f64be8073b3c staging: r8188eu: Fix smatch warnings in os_dep/*.c
0ea03f795df43643a932cd9ee809fdc7ecafa873 staging: r8188eu: Fix a couple scheduling in atomic bugs
626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de staging: r8188eu: scheduling in atomic in rtw_createbss_cmd()

--===============3687993249125803950==--
