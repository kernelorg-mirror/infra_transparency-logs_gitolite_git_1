Content-Type: multipart/mixed; boundary="===============7594566145666751658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 19 Mar 2026 08:10:32 -0000
Message-Id: <177390783235.353065.5910566015417068705@gitolite.kernel.org>

--===============7594566145666751658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d3947aac97c3e57ee2f85fd1bef8e7674e609c45
    new: dee55bc7cb8ad70b8c8598df60f378b7aed2e41b
    log: |
         eb092b188fcf96ef2c770ff086ebfc2a15b061d3 wifi: mac80211: fix STA link removal during link removal
         777d8ba5aada960c666f810d5d820ab55ebb64c3 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
         f10ebd136dfef1d8fac0ac29587e7e898c980e3e wifi: nl80211: use int for band coming from netlink
         a57f35fc19add4dfe33703af575a2c19c2cef9c7 wifi: libertas: use USB anchors for tracking in-flight URBs
         7c5c2b661bdb78c1472b8833265c9ed1ee880039 wifi: libertas: don't kill URBs in interrupt context
         dee55bc7cb8ad70b8c8598df60f378b7aed2e41b qtnfmac: use alloc_netdev macro for single queue devices
         

--===============7594566145666751658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1773907779 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1773907779-13d96a800106812111dc3cf0f15dd10e80e07cc2

d3947aac97c3e57ee2f85fd1bef8e7674e609c45 dee55bc7cb8ad70b8c8598df60f378b7aed2e41b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmm7r0MACgkQ10qiO8sP
aACv+A//bN/oZqWijUI6C/snGQ4Koi+QbYwJsdxfzNd9V7sx8xteHk0Jzf2YR70S
nD6XZvgabvPDXbxfY74U0zdNodKost6XhtDTSozqWIjW7xsprMQZkIQMa9j+VrJ5
AE7JxDmXEGvcjnPmI1LH7FTcpahcP4odeEtb551Gms7NjQ7sHOo4Fy8MJp41CWPe
yAGNX9GOwwnAeLbN0CN12bFTWgovjIRTfUOf5ImP99KDpszrxpATGhj3Q/0lkzGS
+fP5UKFrJGe0E99WMIFyhZHhtUVPe2FlHe3C6WVAGqhb0n9nHghCPFpQz4hD6otM
tfwNWSFn8hd4nTAWYXVyDk1MFAvnEaj9KHmbbjnuCPWOJHvQ6dS/5CXyjIuczSAv
GQhB2ZGXJkJrC43PKsBJuZOm8hU1GCL5Inkf9DSebqCBiISdYtI3Si8YSpCiez6a
XdJRNleKrIg74FVEMF+5WJMWdEJVg4UNhj66ONOozuaZ05qwe/A8z6OYpf0a33E5
qA7Ko9fmswWb6FwwtqlBD7s3v4H4FNYxvGFliVuWioQ4aN4onGcpX0a4fwMPuoN1
KhYqvclKke5IgpThc7hJE6Ln0ekZc0zHnhNJ+V5SsG1LEszjzHaDJcBvE3PWCaLC
Qx2su6zNw7254rDcgnks3losE4r7RDWXoTez4M8bGnN0vJmOowM=
=qAUw
-----END PGP SIGNATURE-----

--===============7594566145666751658==--
