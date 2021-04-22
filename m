Content-Type: multipart/mixed; boundary="===============1570860754323623631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Apr 2021 07:03:24 -0000
Message-Id: <161907500443.23698.2865144458791292001@gitolite.kernel.org>

--===============1570860754323623631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb
    new: c560e76319a94a3b9285bc426c609903408e4826
    log: |
         374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
         43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
         c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
         

--===============1570860754323623631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619074998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1619074997-079d64a3e8cee4eef213483d52335a5aca7706bb

4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb c560e76319a94a3b9285bc426c609903408e4826 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBH7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+leIP/RR08/B6Yokbt/527Zty
DbvCc8aOh/50l3pqq1QUUejJEyKlkYprUuczluD/bkQvNNkBy/DVZEFyUBmOsKQ3
vszubRubqKNpsyZc6rVcUdV7sF2088GbO+vwwhG27l9/95v+KoO3VbJ4KVvo36bT
ru/CR+c58rBF9PqIHuPCy4DJhGaUt7prEIJpouWRPcOaAnnpFllml27eE3hdVhrr
K3Qq3s8fWmkE7RjXAILih7ZIDV7/vbMcjMlvPXki24fx7bVw2UaVStYiaABF6lya
PdT181od/ULm7BPq4m3fO3xtb27daVq7mC/YfUCN5e1FgLSupJEHROSBcIK/96f4
EHlwi3DPXrj+uhA0fKDLm+hUWOGNhy2WvjUwhK3tVAJM+NN7VPzVauizVgXWLXnt
pcAspPZBpocfyNR7G0brYgfcjZIOT5KeCHLw8Fvh+bH4gPBbB0Sa/Z9+952c7bbW
4pL2VVTnCwckpDJdr48C11EpuIRzzfP4Sr6Er4gAsXnh6LxLjseUpHaJEDL7HnLJ
8OmDo4XFobrqddo3H26cvfq4LyVCbqtK4F3bJt7oJML/PyP1k/HGbsezN0fgncT0
o++ARutodLJympUP/D0Y7i+72vrWjNKA7tvuPYOs/oWum6hkEP5h1N3ZESjTJqz+
ea8VapwTAJ/HnaosxuPIhk+C
=LDwv
-----END PGP SIGNATURE-----

--===============1570860754323623631==--
