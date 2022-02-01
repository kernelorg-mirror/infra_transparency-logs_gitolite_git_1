Content-Type: multipart/mixed; boundary="===============2174218174443270930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 01 Feb 2022 09:22:22 -0000
Message-Id: <164370734236.2994.12890238614662716722@gitolite.kernel.org>

--===============2174218174443270930==
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
    old: 60c250a98d4ca12a34a89a498cb05d4d221f2f19
    new: 554237f2bb62c4fcf01372e4c63d3e0062f27bac
    log: |
         c067688ae204ae4f0ad5044fe7345350fc6cd1b4 USB: ACPI: Replace acpi_bus_get_device()
         e1f09f409f6c80f6044b369b2dcac000d3778d5f usb: udc: Fix typo in comment
         4ed941a99996ffeec4b4239df2db82d8b7b183dc usb: gadget: f_uac2: Add HS/SS bInterval to configfs
         a857c42fca8cf931844bd97ff7520ddcbd549e71 usb: gadget: audio: Add HS/SS bInterval params for UAC2
         355a05dc8367d7533e5925e08dadfc8604961bbc usb: gadget: f_uac2: Optionally determine bInterval for HS and SS
         554237f2bb62c4fcf01372e4c63d3e0062f27bac usb: gadget: f_uac2: Add speed names to bInterval dbg/warn
         

--===============2174218174443270930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643707341 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643707341-cf622c9d945fdb9bcb87701b5d3e02cda65033af

60c250a98d4ca12a34a89a498cb05d4d221f2f19 554237f2bb62c4fcf01372e4c63d3e0062f27bac refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH4+80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8goP/jOTzZElBz21cKFBK47X
Q/wAYF9iaeRpsry3gOl5fZLQiqNtyJtF07CJ5iBZ9l8RxE+xtmbID/hInC7OiF5Z
7g0I8mHwlOOGAzT83omryJSZ5S/aQ6VHDGXPF7zHQxeTAFx+nTqX6Hru48Dx7pK7
f/mHn4bMwKVEtYZrp8MsqOJzpA5oRX1zBZLlVU2dzCjesCDMFL4U8/EwQGNEHQY7
plQRloryv0U1dH6llE8tZC9LrKgPDGD98md4+nf5aYkSQMzFEwhNn0PNtMoaE9jb
e/gRNF9lPaucFdgVRjoGm5faQ/aV79Sy0RfUDKi/5JQHvX1jUcCg5/T0BaTW5BIV
/ATYyAKfC0e4nb8w+IDs50FlK7bcF1j/v5LySfeIWrdNTBMNglQzCVlK21AGRFLm
Wjkw47qmUjo0C8p4v8Wl1qnKe2BtRoi6B7adcFfTlVRoFFORf4daJK+njTI3roBw
OW9MCdF3kF9gGSTBsufbDYg88cA1EGTNfBsKegsQTJ7a8wO2F0W7k0NxKi+hi6in
a/kTArBauXD3hsV58WrgNyTZ8v00aTcskQL9gzbZ4yV4UJjp3dvVL1zusb4e6nnq
PPYkgZt6Bon5EkIffRowHhDmUV69Ck+hqn51k9TE3DnU8sNKgYY3gWJm0v/P3nHa
gIk3Ly/m/GkD/ua0tYsYq+E1
=agR9
-----END PGP SIGNATURE-----

--===============2174218174443270930==--
