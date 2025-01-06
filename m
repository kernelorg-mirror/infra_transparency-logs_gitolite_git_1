Content-Type: multipart/mixed; boundary="===============4214737331130403386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 06 Jan 2025 15:48:03 -0000
Message-Id: <173617848344.2958219.16341482720389068861@gitolite.kernel.org>

--===============4214737331130403386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 55e2bff6e3c3f4934877d4d9426d6ebe6f6c9d2b
    new: 13a251110e25374883e294fca0f93a291c1fd339
    log: |
         48030ad2e42e61371b733f04510cea165b422456 add .vulnerable id for CVE-2024-56585
         325606bbb33f59e9a05273f862a4b958e79eabff add .vulnerable id for CVE-2024-53147
         5f5b829ea627a8f3cdc22acd96a5523adaa35a85 add .vulnerable id for CVE-2024-56607
         f1f485323265f31b4ceb9f63232c79502859f7c1 add .vulnerable id for several Realtek rtw88 CVEs
         82498c298e94705a297339ef10b494fadbd74da5 add .vulnerable id for several ksmbd CVEs
         448e1dbb9f670af2296b2bc5be5bc5cc965ca2e8 add .vulnerable id for CVE-2024-56671
         f51da72ca7354d47a41fb7ad7c5504c9daf6121f add .vulnerable id for CVE-2024-56610
         4b71904258b8157ed744b65074f7309f472043c8 add .vulnerable id for several hisi_sas CVEs
         294c5e1c946638431985168fb0b9c52f371db0f4 add .vulnerable id for CVE-2024-56544
         7903be6561ed353aaafe5764289e6dfeb17f0900 add .vulnerable id for CVE-2024-53190
         13a251110e25374883e294fca0f93a291c1fd339 update cve entries based on new .vulnerable files
         

--===============4214737331130403386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736178463 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736178480-d11f37ca0be1aff766cd4e0a7d3289e185034bb2

55e2bff6e3c3f4934877d4d9426d6ebe6f6c9d2b 13a251110e25374883e294fca0f93a291c1fd339 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd7+x8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hOkQAIgAmjgbTiJ0nAIXXShU
4jQCv5y48n517JRe3NKuBoHsxslvIEkmgYCnAh9Mi+th60LodfEpXNM3pXdLwGI3
YG9o86TNojYdcwNVnLxccE+tT6U05SOfrLiTgOTPxo2DgtBFm4QEqyvTrGOsm487
xYdGuBg4IQuYUQF+NIvFM5AXMCbuFJgvvTuHl1HhCYHeOfew8AqMIJ7UiQoOL+TK
JOvGdtg+v/cL5BwmvJQHJdiDdMUYunGD/g9gLidFQ6AMKH2GzsLd1TkyZ3d2R9z4
M58zpg+yQ2aFBq4H6qaGcZTS0/bE/dUWMHwash04B+7EGtTCIu24ShMFLsR14Ocq
HWA71QEfJ3WZKPKpJB3Mpyzaw0O5KVv11joZDhNRZxfr1epBvy9nl8qxpPWQjKwG
sxxr4bep+ioZK7g9RhON/x6s+br66yKyRIdmJXrOkYAyFibVLxkAGYhKDd+R3pMD
C7MksHCFoKIr/XXftwg5BmaVFWbmOV/Qbz0BLYEnuXDH9u+Iip/vJMl/Wlbx5cqC
hF2KWWxWhliV0U8dSJKekFgavOSczBwFnYhsCEbYaLxp7OLCuMW6sn+joXr3cd33
mbEELcjrAv42+0Og5UGujEuqAcQzmsLBhqCIn7AvTAUsdudh5vC6UsDW6qdpWJ0X
cMmMYerLztTqq6KpN7gQH7nA
=bRXA
-----END PGP SIGNATURE-----

--===============4214737331130403386==--
