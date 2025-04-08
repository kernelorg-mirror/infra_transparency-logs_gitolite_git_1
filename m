Content-Type: multipart/mixed; boundary="===============9051468766492497782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 08 Apr 2025 15:25:02 -0000
Message-Id: <174412590254.2073857.4820900242054854117@gitolite.kernel.org>

--===============9051468766492497782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ba871f546de0f0762729985892bf95c6970578fc
    new: 4d5580192ff5a104263012593fa2fa38b8383a66
    log: |
         d6d00d7560f3bdad1179108ef6fd92e044007bcd drop some 6.14 rust patches
         948d73374d08bcc0dd120951b8550ce5c7d29075 drop arm64-dts-rockchip-add-missing-pcie-supplies-to-rock.patch again
         4d5580192ff5a104263012593fa2fa38b8383a66 6.13-stable patches
         

--===============9051468766492497782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744125841 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1744125900-037ee5f36f702bd8cd5faf530d83da8357876cd5

ba871f546de0f0762729985892bf95c6970578fc 4d5580192ff5a104263012593fa2fa38b8383a66 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf1P5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sK4P/Ah7K/FTsQBIaX+zXTPS
TcypgJ9WidCCUHB04ld/4tpWk9fdFhEiSXSvqiTrqLz/fE1QnVnr4WEPf4+u535z
RqoVxOdB6k47ZBM1BVYiE0kC79LjJlbvugT2THvL8Pz71hzlP8A+2s8kNG0Wp5sX
cLDwq4W4TFc/IaN6OOXirPwM/6ygd8Zk066RILxjHXSi8G503C3TNyjaA8yIIjOD
PjlWuvki1FPCAFvFBSzE+xlyeZFhszuejBmWbZ0hd3xetpTKVWCRDp51HQysf4gg
XHTCXoMkYHMO9+FOg0a5xeAlrx2MbUY7ktk/GZ/zmaMDI+qi4UypGsWubsvaIM2C
odhtZwSaC6KgzewkntssWsyPZd4TADuomZhy1SgTpovgBPS784UIAOUTB06Y+c1d
BQJfknALh5WZL1RPhK8PVo/XqNGhGWv4sI1jN8DaJEX4KoQKm7abQi7fAwZDEfX4
xq0EONpS/ttRmkPJdJ0SbnaDIhPGGbY9X1hPmsOKtzY6WkjYwOTZ5NuY9NoYjrSa
s+NOnFq/wHQ17qLvhcLfNSasZ1SJsHKsUUi+MonZPUV8+EfuRFDLtSYXFKBwTgNC
6tI+u8c/SwRf20hIx30+0SJN7e47bVlu7qlh8Dnd8ErlZtvREUJNgLUnM+Sl5Oj0
jxqrPCaig+mf3TdkDCPvAUtd
=1Ew2
-----END PGP SIGNATURE-----

--===============9051468766492497782==--
