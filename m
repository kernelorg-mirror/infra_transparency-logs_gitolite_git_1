Content-Type: multipart/mixed; boundary="===============6032769431411298998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Jun 2021 08:56:27 -0000
Message-Id: <162322898706.27614.3495248541784143741@gitolite.kernel.org>

--===============6032769431411298998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 5ab14ab1f2db24ffae6c5c39a689660486962e6e
    new: 184fa76b87ca36c7e98f152df709bf6f492d8e29
    log: |
         1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
         843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
         184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
         

--===============6032769431411298998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623228985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623228985-fb5a1ee1556d911bb793e7eaaaedef47c5866865

5ab14ab1f2db24ffae6c5c39a689660486962e6e 184fa76b87ca36c7e98f152df709bf6f492d8e29 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDAgjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yL8P/jK2Mv0pibnTf56TM7N3
XYNzfxGTBoQq1+WVRUEEqelPo9EYewCjlBubZBp21vv9apQuCXhHyDccMEdGFQRa
ynk//Q4yywLOkylNQ75bSLTVCbYobX+Gjgk8+RslS/JS4eF/EgIgI6xAnIDkpCj0
KyG6uASbSP9H6i9honNeD/HIziN3WhNUG6NJsoJoMoIVQP11vI2DoSmD6u9Z1PUN
EJObGY+x4wJKXtb3Vlro1j+pAQA38aXJavY2fM2fjZCGcqOtbqFIEI8wX647FMFP
juyk/qq6XIn7azoUm7IWRoU4rO9QNLdUqZAN75WHCG0O1IswM+1IxWw1rofxwrJn
MTtD5SGJmpkRdMgLxeu4LXCSAFeDLB/rUBT+8qRqDjJDB2I5GMgJUR1Pr28xqaAa
lRb6xG8IUHuDnoBMpvnYJ0XPPml9bDppU5GgznJAB8Q28MuWcfgIbTl2aZ6HaV4p
XRN9R6oyVKnkL/sqJlRUekdl38Af5H4hl2nbiUWYb/VCOT/AEP7V/ya3diTBOfA0
pAdYySYdgs61ViObyGCTiwGrEtD6yqYlfkJ/DUAYAsL53oEktKxBrpLgpDH7pI4N
oTER59TyWeWdrn7gCYUIo0Wpxrp97SW0UGHHz06TD0AoBH2ER3KPj1vbtiFd3fUS
6NVSJ+jBls0lk3PSPtqrzUky
=Dh05
-----END PGP SIGNATURE-----

--===============6032769431411298998==--
