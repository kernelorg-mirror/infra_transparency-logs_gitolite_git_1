Content-Type: multipart/mixed; boundary="===============7856547834996498954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 30 Mar 2023 11:26:44 -0000
Message-Id: <168017560489.6206.5657325566666765412@gitolite.kernel.org>

--===============7856547834996498954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f355f70145744518ca1d9799b42f4a8da9aa0d36
    new: 12b220a6171faf10638ab683a975cadcf1a352d6
    log: |
         4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
         a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
         dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
         e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
         8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
         899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
         12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         

--===============7856547834996498954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1680175580 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1680175580-dbacd0e804069c993591f23a687202274430019f

f355f70145744518ca1d9799b42f4a8da9aa0d36 12b220a6171faf10638ab683a975cadcf1a352d6 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQlcd0ACgkQ10qiO8sP
aADkxw/+PCIocTHumJvZ/9SJxgtaFic7HAbUYAp9zd3vXv+xIrbo+y/6Hk+Mt6/O
B63MkJeqj4pps9hwQQgprPIV/67wsP8sm9UPH/gRAoyHZmY20/JrU7jM46EZdqFT
qRZwlAUFcwhFjCBWH/n0Opk+Sf25WdpSB6Do76TYjPWhOnZ1vMIBRM6d0p9Exy1k
pr3wFUzSTqrwOmkFYbUuMM2xQu109CR0DCZznDUDo3zBFVSgG4r0vfk74lqtMpgn
J4/EINVfBXXbCVNAi5g6jl/7sOI5DeaTLNn6SLoyspuCiCIsw6xRV98gVByXTgeN
7u2dpiUDn/CCAdmOhIv7l6YlZu8nlrjnFrn+la7yQNhSt5rVwfUUuk4sewQrQaU8
auOMyUBY9o0v65JmitOxajILz9nklAKGOCMTES4tD0/m7PVbjHiL+q2MMWGZVhTw
+CGLQPphw25IwRu2cDBHMcHhIdtDOpAy7umm1E8m5sFHo+FjG9rKv7X49oM+uC4T
OIamIIKVdQpFW/Ab9ji9p+oB6ltTEwY9DjLmjqYRu/kBe5Phdi+iB7eunK7uxBxf
ucGgPMM0zdMRG5JTru0T2Frpu6leVT69OvJFTVl4ytOWHhbnH1T/MLhUoemxpI/N
u3Lg+GU1/FdJmdW+qSttsvDFcNuhn79ho98DsjAwyI5GafVtNQM=
=F4N6
-----END PGP SIGNATURE-----

--===============7856547834996498954==--
