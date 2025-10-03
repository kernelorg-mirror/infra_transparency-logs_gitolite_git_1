Content-Type: multipart/mixed; boundary="===============4349716473442220740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:25:34 -0000
Message-Id: <175949793497.2058554.2446104791184966894@gitolite.kernel.org>

--===============4349716473442220740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 86b57fd7c54e976bdcee78ead678932821a68e2d
    new: f640146cf20b1e30d27095274cd9f0bc70f199ad
    log: |
         4f25053287ae01cf29b817aa7c5dc48fd1fd6c64 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         a9f612b0318b6b3d5e0e04f3b819465d79096744 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         f640146cf20b1e30d27095274cd9f0bc70f199ad Linux 5.4.301-rc1
         

--===============4349716473442220740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759497992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497932-9679cfd67b9d9f788f060be0526a712d092a95ac

86b57fd7c54e976bdcee78ead678932821a68e2d f640146cf20b1e30d27095274cd9f0bc70f199ad refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+alEP/1Ab1XluLBGsx7wKkf/9
+uqmdoY0P8no5vylKBeR4U/+NT6y3d5Mgq1eonGv87UPkAiFw9VTveCcVMi1oGNc
oZXgVykCrOtzWhGWBIWLCdq0J8PF+bqBZCGk9BCCn5g7hTbRX/hoR9pj0GWPoCre
wO9UhUj9JortoBLAHtsZ1iV9HbbcUHzg4bZRdWe/8GR/TYXnP2MnSLSSsZExl7YT
SaXEaSsCYXbAe4N/s3hcSZlbwJjj325BtkRJoB84nwfUhCHgNCa2OAjdG48qtrip
s2fzEl/vwS5RzsRngdfQqxVprnkbYo0Zbw1ACAtVcUYJ43iRx0u340SoipSq2LV9
6LLslyvFxapVRSwlcncf7VwdLr+42QjMoMb3U6Zw7w3au7sUMW1Rq21zH7tlnzgF
8MXRB6Z2TVPtdN3Q+u7a1rk5exL8nirJWm/FTmKU5UARa312xTBjg+FALh3kYpPe
16Ivde1YTQnRxMkhqC8TDs1jNqVX72Mg/ALd64o7XNgH0YEIZmQkV5Jjgi/pFEjk
jm27CUaNVXDMSdXsmquoejDa1e0oXIqe+2JFpbwEYG+xdmbIA8RW3dKdKmDYotVP
T2jbJvhVFWEBCmnIsK0BV97j6xGMaaBLIbjIaoU87zjOXo65jxYjUvlmgWzlpR+e
W03oWcioN/8XQUhCQxG08OLi
=Hemd
-----END PGP SIGNATURE-----

--===============4349716473442220740==--
