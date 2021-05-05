Content-Type: multipart/mixed; boundary="===============6467695262365064446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:45 -0000
Message-Id: <162020860582.17030.2569628298573491117@gitolite.kernel.org>

--===============6467695262365064446==
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
    old: edb0ce53fb4758a15ad1d8c90eef6a6041efb773
    new: 0972cdf9c93983a0c5c21eebe36b73015c65840e
    log: |
         18ffd3c7e398ba489250224f5bf23da0f18780bd net: usb: ax88179_178a: initialize local variables before use
         93249db9b4fc0a8769b1fad8360271f62ae889a6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         6e19e2c7e415380c3541be6e9f7cf3e45c8e4e9e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         8b6be823b418ac51ae7ac9fc816294d96d2c081e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         bbef4d92be53a7f1438eed2a9db8b97c280027dd USB: Add reset-resume quirk for WD19's Realtek Hub
         3a5a7f480ddb21073995a22cc24c492203e30974 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         0972cdf9c93983a0c5c21eebe36b73015c65840e Linux 4.9.269-rc1
         

--===============6467695262365064446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208600-828a074685986366f9ed7026ff328da750e2c443

edb0ce53fb4758a15ad1d8c90eef6a6041efb773 0972cdf9c93983a0c5c21eebe36b73015c65840e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+asYQALKCOXmvnbfl26TlzaB0
9EaoxAJYG5qqcFsV0xr8Ds1NdeXIW5pnThDqWEKjQraC67eFmJ7NDH2FUe/VmjQf
PnwVXCP1C+c05N62ClZXyytHta4h7EdiJ7b1TIIXFMbonI6jfom59S39Q2itdJMo
SjqMdolTcPnc3f7Y9mcWZeubNCTMlnuxJ6nt++tzV4kLXvWKv9hgiXdVX66b4r/D
n/CaGQA7KNrVXYJS9pc3AgQdUmp3JEPICnxnXAnYV7FVqkkOGO5PUhLKn/TgW8kB
sFj0AnVyimRVL/QTIcPlxvlomgxvBQqCfJdqLfUmGtU2+zoUrVIxLbX4t7CpahIN
f8elYrAbI24NY1hgyB4JZ0o/Eho98EcH+UG8W9W8+v/vn+nv6Ngt1iOUcLAbVlgL
ilJ2NUq7+i4eFLVywWOPTSG31JGxBJGEycTUOlr84IzMcz2DT1+27gC78O56usQ3
6WUeOS2cP/GFi1jzmxD0SzmohNKhDX1h56qyP1FJtGqGO3JE0ppjFbPWXkO12okn
Ch/wnj1LPXewvafGqpxk9H6DdRB4hvHxXYTgMxcPJLM2Vlt1YTAqJNIqrEt5Idp5
AzM2XnJje1xZUNR2YqtYgLVG5Ap9CEQdormh/R3F7LZL1ndF3Esk8onnS43O45zK
nrTRVFy1KRcBRFWXCm2+YmLq
=UYcH
-----END PGP SIGNATURE-----

--===============6467695262365064446==--
