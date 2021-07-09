Content-Type: multipart/mixed; boundary="===============8625807209184911524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:15:47 -0000
Message-Id: <162583654730.7170.17266300751658300738@gitolite.kernel.org>

--===============8625807209184911524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 200ecf5055dfba12b9bff6984830a7cdddee8ab1
    new: aaf5d64b8bc08476aa535c19e5c4d7406874a0f4
    log: |
         bd340d86080f71420570bbe055913c4ed61a0889 scsi: sr: Return appropriate error code when disk is ejected
         a7ea25dd50e41af1a0c367d03d1e4b9ab4bd13d3 drm/nouveau: fix dma_address check for CPU/GPU sync
         cb276fb0e91a060ec25e8ba129d2355be7e3c461 xen/events: reset active flag for lateeoi events later
         344ebaedec680d5731d6a6a839990d26808cd368 arm: kprobes: Allow to handle reentered kprobe on single-stepping
         aaf5d64b8bc08476aa535c19e5c4d7406874a0f4 Linux 4.4.275-rc1
         

--===============8625807209184911524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625836542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625836541-ef3946835b5b60cd056b9c6ceb2dda8c4b3d5a66

200ecf5055dfba12b9bff6984830a7cdddee8ab1 aaf5d64b8bc08476aa535c19e5c4d7406874a0f4 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDoS/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kuUQANdpA4XuJlQDwzIpfYLW
Z4MeQo2A/eBCsDv2kaYNZBwjUpkNb1s41iOu1CnLc1B6LQWl3hEULdCNCNG/hj0Y
pJXgStpLvTlj3+zKZ7UjhW1enu+x8K0U/4GPidveMAQi+bGfrjRjVk9LQRDDjR1w
Smi91PU/MdZUpedvpDyzwAsGV/hzYnDyZimBFU+vDxYXzDviUhPLbxapjfydmWQ7
M1pZ+0To0IqBKRfkAYmSGuBEcmJrAOpqOUllvpmQdjb+ks/Tw5sDMCSetd+tlfO/
BP68ac0m4xMD3JRqbZxVPU66os0QXe2YixzU+/XXkpJJIz/+AVWDaIxeQlpRtiFv
EqNZwaY1QSoDrSaz4Ht2Uj/1ugoqx7Fg4tfBciLNPUA2NcAQXpmrJy6L6feFBOFE
Kav5rMfJ6l4hHrZDj1u2cIOSd+rQveBeJfs4CcFW0o9m9pTlfSUNYSaBt3Bzh5QI
/0L4K7mcQp7ZT2gSv+L3PyS/2YWz6s4et7Jq251lmgbWxGE9X1D6zITGFr3vwoch
oa4yd6E6lj2CJXqSNH2ptf4+jIlvUImXOl9jN6wO4EoK049Rx9UeYCQ1iVFvGads
Mx1/xS9XMo4t9a+XwNwvwPNTDHRzMe7vWcfR3WrxFlvKHvX23E+Lc9brIp+qctBz
VSi3tq1G0246ZL+a45Chbdqd
=jD9c
-----END PGP SIGNATURE-----

--===============8625807209184911524==--
