Content-Type: multipart/mixed; boundary="===============1227864508062815934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 10 Nov 2026 18:27:13 -0000
Message-Id: <179433523381.1998418.11433144668555386389@gitolite.kernel.org>

--===============1227864508062815934==
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
    old: 649fa0d626a6213011e3d3851822500f1206d63a
    new: fcb7341b0d7737bea083cfeddc8e5a5ed53d08ae
    log: |
         ac9eb080d9c89f837563d1d407e3e299081041e5 drop queue-6.1/x86-bugs-mitigate-tsa-on-amd-zen5.patch
         ca2a59e95326913c46c6e7bb412f2aa44b1740ee fuzz cleanup
         fcb7341b0d7737bea083cfeddc8e5a5ed53d08ae merge staging into queue: 7.3 6.18 6.12 6.6 6.1 5.15 5.10
         

--===============1227864508062815934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794335232 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1794335231-048d7f544fe80e30a0442427ea467ed9ab10d56a

649fa0d626a6213011e3d3851822500f1206d63a fcb7341b0d7737bea083cfeddc8e5a5ed53d08ae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrzYgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+goAP/3kggzT5cSMRWaiu8jJT
qAJKa0C48u8P8qHjRXZXJQ37ECQgv7q9RA8f/ch0Rh3Tn0xjMtnxYczVa94k+D2V
hVo4evNBdNlRYFmFJTwbgdDx52hYJWL7t8sKPfGGc9fEaq3Ale9LpOBLPVveEaU8
BG2SoHCMvIg92X11BtJzyL1LnZXa8Q7sd3cI4MgxHxHz6J7Cc8QgLUQifrkgi8RL
rrmqeIwbDv4KcBFRVb/1eR5ABNoLW+t7q4IvcxCoCqAu2R717vqnvbUwbewIJEJl
QAgBBZhs5WCaldSB3gaAQAld8V26sVS3pXFbFs19hA8deHfbpROJJxbTxPe+fq99
V3Tth41Md6bTXKXKC3CilYaJsub2ScauUo1d2SgCIuXB24qgEd+70YgWIM18Kl2E
MRwQzJGBkw8SRbnEBz9eUePGD0Qt5xTSngWg7YiRmqQNb1+MZujtvuA47247f+j3
5VvAH9ClBTTQCns6iEBtdO90bO/bi3hWdqU6Vmy942nFz7euqYEkf7i4G93NLiwE
cCazLCYzvTb1RRJNHG28Q6DwPOaKXTdmIof91Yoxy7S05Ip8aOkDS/dBku0ubnEb
t8KZ4zfjlLOSRGsv9zEtyWQK/W7uhVfH2lZGwctDfMztLnxV6wPx0Cw4PW9RArIF
DoRAEuV6t+qyQSct56rVYdbA
=RaN1
-----END PGP SIGNATURE-----

--===============1227864508062815934==--
