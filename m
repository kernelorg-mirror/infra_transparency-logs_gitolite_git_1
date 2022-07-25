Content-Type: multipart/mixed; boundary="===============3538316325294388561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 25 Jul 2022 09:03:15 -0000
Message-Id: <165873979555.1808.6638178226774740455@gitolite.kernel.org>

--===============3538316325294388561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: b7423bb23cdd0ee4850279742158a64a4bb25ef0
    new: d5e22360e907dbf570116c3c08be0d3e5be43a23
    log: |
         b4023554b1fb49f73a09e5f346a5facbf27d7383 USB: cdc: add control-signal defines
         a0a3202b44a9fdf2a1f6330a0d176aee76c8631d USB: cdc: add serial-state defines
         3fb975e66ce2c6eb50e8ad1963c19bee20302757 USB: cdc-acm: use CDC control-line defines
         7333c87f7829dee2545fa5ba6476e971973263a0 USB: cdc-acm: use CDC serial-state defines
         0752670685c47203484731bdfae9607f4da735c4 staging: gdm724x: drop unused CDC defines
         f4beed1e91326630a4ec3fb2e209f06a7ca2e983 USB: gadget: f_acm: use CDC defines
         d5e22360e907dbf570116c3c08be0d3e5be43a23 USB: serial: usb_wwan: replace DTR/RTS magic numbers with macros
         

--===============3538316325294388561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658739794 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658739794-01e79e55c1c18ceca3e90c209c68cec6707a77b7

b7423bb23cdd0ee4850279742158a64a4bb25ef0 d5e22360e907dbf570116c3c08be0d3e5be43a23 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLeXFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kU4P/iOPsvhn6DbKkkVLY/ex
XV6AUnkE2ykX4qim6gDN+B2wK/ZsG05Gc44+xVu7m3i0pCncXg01wByWFTyQzKAG
TR6HzNtzSDRKRSDZlNyp33Q4Wdik71pLOd85jLOfFnUIDJyJi0E50Tq5VMrxYwzH
6FY7vpRPGKy69alDpHrG3A62SHSIP5HOG05m255tmBlniwmti7Xf35FrkEZVnPIy
/2UURhghaTWGTmqz5WxD1x0ezLXief6W1lRclNc7ER5L2ZbkzYzWhcERUw++Q7jq
eBA6w4vZxXSEyD1K/r92eStNfUUFO5kX4d4TEr5pg3n+9z1RDtQW8C52+hCEWbkR
wKrqAUpXX/NHIwYDuE7j22t3RTdVWW6sqlSNkd8gHPtEX71ulfav8TF+likLyiSE
Om4bqAyiM2W15DMk5MB+cSwVcveaF0o/6LQjtYanS7BYpI0hcHRhSQ4AI4+m3Ov1
K1OfPyxJ8XJomPysJPC7+LxDVF6WMnxYzfaIr1jhR++FoqsWt2QAVZlVRpcf4JEe
o/XC9pxO9Ip6mzaCkafvEeCs5QdOKDIQdBv2mPOTxF9dt7poP9fd5BAOuE4xt6Mw
6R92wr2J7fP28hWMZBpxhd8jMfLDINiAzofFMs/v3fdgBUd0Du6kLxixCLbSGCZu
bajJAJPdxJ+hGwFAs+v4MdI1
=0JpC
-----END PGP SIGNATURE-----

--===============3538316325294388561==--
