Content-Type: multipart/mixed; boundary="===============3249640118823306209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:16 -0000
Message-Id: <162020857636.16413.10599834319756742402@gitolite.kernel.org>

--===============3249640118823306209==
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
    old: f44373a3e7a37999a7506c79891abbb8f1318471
    new: edb0ce53fb4758a15ad1d8c90eef6a6041efb773
    log: |
         b0aa524f568dcf41fd854ad1f1f501724b16a498 net: usb: ax88179_178a: initialize local variables before use
         91991c60819406f9adc6290b3bb0314c1a03466d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         9daa5d66f0cf187ffba0e840bb606b0a8b8c88e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         d0fa5b3e7b039cb0f63488ab608093f1ccac26d9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         43509ded20bde25690d7ef34e6f70631c2c1db62 USB: Add reset-resume quirk for WD19's Realtek Hub
         f66de2555ffcecfccb43793c03840f0db7a19bb8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         edb0ce53fb4758a15ad1d8c90eef6a6041efb773 Linux 4.9.269-rc1
         

--===============3249640118823306209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208569-64b37853002eaa64646851e2ef5e6c56a2494efc

f44373a3e7a37999a7506c79891abbb8f1318471 edb0ce53fb4758a15ad1d8c90eef6a6041efb773 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9eoP/iX/Chrkl5g/PZ/5Ifx4
j8sJ7PTIkx5eaSJBwb/as2vCIKOj+N3dgNCpFQ9YchzlJSRhukjkqHqZ60hFbkDf
oucQvbyy0YTIhH19W0NTfOkQ0Pu5eTbgNBCjGXzNW1RunBg0EkpvADpyXvzqQSgx
D47DCAVd2Fyfv3aZ34nQM69bDKS8idpKsipo3eb8q/3GYgdZ7wkzVEHkgkDcW6Ie
yAKMSlikSO6LAtOpFu/e/Rjfckpj3fT3Lpvg3sTmbaF1FvZyQJTEahBGs56bVeME
JMpgI+VBM/dTxbc76/RDusJZdKR7k3kU5eAs7ZiFuUfRJGwnpiDsIc+y73lJk8DD
8ZW3Du/kMmYR7UbpF2Zk20xa4A2zGjz59VxOt2ldHfLTvP0v85lRWIodrik+GoHU
NMbemRvSd6JzsZCLjLB3bwFmur2uDiWxgo4OaGhuQL8w6CQGdanr7cc3aePL/X/M
u9Ai8iBjT42wUQWBQW0qLgfFMzwRABWGL1dKurYERFesaJ8m+MHLcWpb4oqLyu28
xgphQIJxEkPnKoH3Ih7YC8npBOYmMYHfJwL1miIVtP0Ll/7ZiOXSnqZCcwyyKYQH
MhR4GyAc98vLxMHIgLbxunzo/t84CCxx/H0LSNQi8WAwK6FhqHVCYHbMZJoIyjpS
ACnG0Kl5rf7UdykkXymAek59
=WGdY
-----END PGP SIGNATURE-----

--===============3249640118823306209==--
