Content-Type: multipart/mixed; boundary="===============7659614464499080049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 08 Oct 2023 19:45:06 -0000
Message-Id: <169679430673.5338.10198984652938278954@gitolite.kernel.org>

--===============7659614464499080049==
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
    old: 1053c4a4b8fcbd28386e80347e7c82d4d617e352
    new: f49449fbc21e7e9550a5203902d69c8ae7dfd918
    log: |
         97475763484245916735a1aa9a3310a01d46b008 USB: usbip: fix stub_dev hub disconnect
         b8aaf639b403f01d132c9ac1e906c45debfb0218 usbip: Use platform_device_register_full()
         0f5aa1b01263b8b621bc4f031a1f2983ef8517b7 usb: usbtest: fix a type promotion bug
         f49449fbc21e7e9550a5203902d69c8ae7dfd918 usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach
         

--===============7659614464499080049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696794306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696794305-8daf3a26b72333536e18a1376933d6cb7cba3e78

1053c4a4b8fcbd28386e80347e7c82d4d617e352 f49449fbc21e7e9550a5203902d69c8ae7dfd918 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUjBsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bFIQALwz5SdSgRPJvXckJCss
Rs/z4sHnVkJTtl+l3XfI/fAjZGDTw8lIDGXDKpJYKmhPv4lo0tqbsm+MOwVNLAeA
QLSynjZ27uybp1XT+SVNfPQW6jQl6CbEKjRaAxeSah3gfnXwc8MaN/P+QM+sFkfB
ps0O3Av1Lj1B3oCh8d8BZCs+N4gaRH8WlUzQzNZbqhh60PFwIlAz3+I62GT0zbW+
ceRO5w0kNmhCl7zf0Olg1mljtrDPcyVYkFLr+8J6Seg/TZYY5+Pxn7m6HrgKyoP2
iAGpyOcl59eLMHHh+D4i2Io5WphgGSBb1+CaVKdGNoWMwaetpwFI92zAIl8A0Cq3
2yHI6wy8WN9CeV5KT4R6mrjySSRWAR5C0SyoJcYfgJSYSjerLzbdeJ7+zVyawwVp
AoBTtQT2XFhrQaAbsH1+60cuNIrZpEG/jW3kysx3HdlccMs/7C/CQD21l/NyrevW
poxisbLGAvAjvACSPnW7S0o1woFoD/JX10bIjc0cp5GGCg+Y3nL3jdh5HdsBmL16
qPRkL46hgopXcms1kx/2ht9OysKMbovRYZJaUTOqto8RHv1UsnReY9Oiw+alg5jZ
ID2pxHRCB5zE+Uh2eoIQx+0FhqUK4Y1U+pFb5tUWAi8GnFeP/nNIRuECXGv0cch7
6OEYz5tRHySnEeXSrfX/66Jx
=9c+6
-----END PGP SIGNATURE-----

--===============7659614464499080049==--
