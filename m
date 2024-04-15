Content-Type: multipart/mixed; boundary="===============0649132122159294373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Apr 2024 10:21:34 -0000
Message-Id: <171317649409.9876.5950367935785449856@gitolite.kernel.org>

--===============0649132122159294373==
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
    old: 80c63b41cc7ad01e1a24526ac9af66e381574747
    new: 48928d5969492180c6cc600237e0113efa54a763
    log: |
         48928d5969492180c6cc600237e0113efa54a763 update CVE-2024-26817 as it shows up in 6.9-rc4
         

--===============0649132122159294373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713176493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713176493-05c3261740583bcf09fa552b905e36dc47d1a15c

80c63b41cc7ad01e1a24526ac9af66e381574747 48928d5969492180c6cc600237e0113efa54a763 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYc/60bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u/4P/1NRYr5C5mSFAgVdNbfG
ujklnMJGUw/1fOigtpbStj3w1a4H8b0htPOVbqswutcv/KsBaYFWkl+y1uL2zn9v
N7/cQj0uw6QDYDth7+VVM59o28fE+CRbqDPQRJYqJkiUxI42m/M7KKux+ZAE6ueH
ihdPcOiC2w5zMNIAFfUmUMegXTuD2xnuKOdvS9AhZLKt+j1TzcMCFc/hH1rvv61l
BEGpf7o/x6IXMMN9xr3McfxDjheACBtI878OnMWN7ChWsAzPoKpcY6h1ljmF80ug
7hyRmXF8fcA0lfICxuBdaoWWBVwxCzZ30aImeoW9kvg23DmWmjgsFaA79lkVq7sA
w3JQJ2Q32RhDdMNcMuCbxf7U4u2y/6f4pWuLgyqrhmIZhd/EY4ruoeQZbYy/L+LS
/Rr3tpY3Zl4w2tPHU1ipB8KFhIul2hRwyFm8PIv9MHTgn9lxkjZpl2bhO9y97V3i
wQ0ksQP4OFsgrAo4QIX5cDDUjYGh5zFaT/7Eh9WrFPZayZQjNpKRXemSbuQhD3Up
pwcMhQY+FD+V3cfg1j5GSn7JjdodSJJ2s4riu0EF7Cx7CrTFTdrNeyrDutOpOLaU
ho1pb/7xLlUmekx0fr5H+WgTB74e52xLuyfb55S219E6JT+nDXj0vGbd5wA8Y8e7
bQOJfuKEi1b1QxzjDRBs+vUm
=ufNa
-----END PGP SIGNATURE-----

--===============0649132122159294373==--
