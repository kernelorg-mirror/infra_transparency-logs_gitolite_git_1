Content-Type: multipart/mixed; boundary="===============2807192891299263801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:01 -0000
Message-Id: <162020280140.5186.5289708150018262498@gitolite.kernel.org>

--===============2807192891299263801==
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
    old: f00dcad1af0ae4a206aaec5871c266af4477cdf4
    new: f44373a3e7a37999a7506c79891abbb8f1318471
    log: |
         80c17f348b1169a985d40b6754458d41a730a018 net: usb: ax88179_178a: initialize local variables before use
         470b1a31b91ec3f8445b74db5d4948bc373168d9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         dfb94c4a30b93109406f7cd6c030ea2462cf9109 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         289cfcf7ae3aa47ded9ceca1dc2e4e76acb339d3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         f8cd37a7a870ba9a5b936585509ef33df9a092f3 USB: Add reset-resume quirk for WD19's Realtek Hub
         6477fb22192e1e8b8a20f87152f61a92591a190c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         f44373a3e7a37999a7506c79891abbb8f1318471 Linux 4.9.269-rc1
         

--===============2807192891299263801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202798-f9f9ad74c8fa41a196760ed49e64c4ee8c6bea80

f00dcad1af0ae4a206aaec5871c266af4477cdf4 f44373a3e7a37999a7506c79891abbb8f1318471 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+doQP/iNPIDry439LXG/c12Ge
N05LMsv4Py++UdQZW2hR1CZ1yiN8mgNv7uVI4h5Rw6wAVu6uymb99bR9HE9OTy2d
1HysOp4fJfF6wUnRtZ3Yesadw5V+3onBrytsEIUDxeVNASCkv6JNKlXjkPWp2de2
pgEaNemlcmNjTZV6BtTu3L+RuZqJmEXkPlICQD676XwyaACYiQTpoqqCkw34xYQ5
d9ewnJewZFt1EyEkK/Sp5oocs3i0c3bSWJWVrr82ceINWso3uOLQlJTc3F86U9LZ
T+v0aAnjfzE2BjrHAg0gYs/cR4TkIhCNlKYfFtdxNNz2JiyUlazLbtowiVgOK/IY
WOug1IyQAmleMQ4+6jW3NmVue8qcnF45/JAlC4B4GUULyP61s9hfhWVRh9X8qHWa
tt2bLd5bhdM7TUwYqV4e4yM/d/YvErg334q8FJU0kDBOMT6JF/Eh5LlwpueKmewa
k0sAb9oRgG3pvS/TrUhU/cOuO5YqOD+IhSRXPJMnvg+DeUVug9g5j9ugDw7PXjRH
f+vuulncszIB7qRhOFwG5R0DrwNFzI/zFgu24nSZot8WRwWWaHj4+qVawn7uDxhO
hpAlUBaUfzUVx7uyvdDjCvHo9b7CGuXykf6ZtzR5SpQncVhYH+cal8qNxPFBNSxC
WMueX2RFZpSPSbJPYVr1gOl7
=76tH
-----END PGP SIGNATURE-----

--===============2807192891299263801==--
