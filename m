Content-Type: multipart/mixed; boundary="===============7448502031486677457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:57 -0000
Message-Id: <162021263738.26072.8195159687526209452@gitolite.kernel.org>

--===============7448502031486677457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 91bf7fec970ae028be1800760e86f63c8b331de4
    new: 08a86abdc2e42c6bd146df038d645e16a150c987
    log: |
         1a65337e76190297090e7e4928e230e6e0e26a82 net: usb: ax88179_178a: initialize local variables before use
         f70c8d1b994dedb28bf7a7a81ac2db141d166d4e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         26f8d58e81cef0a5636372075a760a2e8134f6dc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         59c9552667f70112649fcd07ed4869892e26e887 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         d92d8d4393d0f2fac3f07adaf9741fd73bb14883 USB: Add reset-resume quirk for WD19's Realtek Hub
         7070631beb8c3c01a5e0bb0b2337c214ac78e7cb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         08a86abdc2e42c6bd146df038d645e16a150c987 Linux 4.9.269-rc1
         

--===============7448502031486677457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212636 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212634-c4dc3ff0a97a4d022ee0e2d63f3afe903dbea9b3

91bf7fec970ae028be1800760e86f63c8b331de4 08a86abdc2e42c6bd146df038d645e16a150c987 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E38P+wS2MGNPop3pns6UWi48
15lpO4iav8Lk5iakZjec1vme/iPpEWfGG3mgNBT2JLWx0cg6HOt0mfymVzxpPqWl
xnLUQx2UPkWvkB/kZ5Vnml4LObMtZy4r8+mBsxBhEYGKdJ00eGcLHf7t1+0yZWrC
u2KNudsXPHDBJITn/55LvOrXKIx0Dwjb6yZQIV9dRfBp4AzCU5whXVIf3aQ+C8wg
GfEmGMmCnyW52t3LLQQpq8SpEbPg5kXHEQr4V3v93rVgQlxFLxltJ84xQJbfvb7s
IorrlVB5RmETqyXedzGDXmVv3ugL9MxfqTsXV8BiXUMIokCVkCHKnYNaXO2di3Ru
ybXibwRmbAnOu0vWDk52jv/zp4wT4wUCowk6Sd/M3tOyMes3RvjVllI61l5M60TH
SvCi941EUP/Yli13zjHP4/Oxv8LfXoG0egCxz5REHceGNu+YVUi10k1xohBVcS5Z
2VPt7DqwKnUK3a0D6rUmsm2R9gqjPT/+7v8VvW+2wOQxuwAq4vzoHKtfLuId3ZYd
+/kbEtEvcGNwzY+pFeGzt5UXCuAb3LJrP2x9qSS5W9VJioYEXFs/IJnLpb6jNjIt
ufhomb0BV4h4OjljmHqlQCq03VdPNWRc3VbxIZpa4DANCzNSLxpEdEckKguqmcrh
Dt8zX3+hcQ2I+t1p74dgntMN
=IeV+
-----END PGP SIGNATURE-----

--===============7448502031486677457==--
