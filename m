Content-Type: multipart/mixed; boundary="===============7359266005091838992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:34 -0000
Message-Id: <162021261416.25601.9980208529022366624@gitolite.kernel.org>

--===============7359266005091838992==
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
    old: c12d42ee2b3400d98a7445fc06a8cb12a35d2dad
    new: 91bf7fec970ae028be1800760e86f63c8b331de4
    log: |
         8bf7b5920f7a4e7b3dd74ce35f2a7a80f4c91108 net: usb: ax88179_178a: initialize local variables before use
         911e554ee1a9c5f9a08ff994316748845c1994fc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         9a105dadf1966f2f75318999828e52696e99479b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         dcb8dfb2dae59a531b5d5db0efa386e062fa689f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         4077a8361403b938821efc71f5135f55504b8687 USB: Add reset-resume quirk for WD19's Realtek Hub
         462d018f842d492151692794a3e9c12f6265edd0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         91bf7fec970ae028be1800760e86f63c8b331de4 Linux 4.9.269-rc1
         

--===============7359266005091838992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212607-db33d30f9ad19f3bcb4d9197d856054ef8fabd40

c12d42ee2b3400d98a7445fc06a8cb12a35d2dad 91bf7fec970ae028be1800760e86f63c8b331de4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/OMP/2sqQ4dDs7VnprbIHUdm
MhDfYvTPYkmTX2RkSMRAHa0U/vqIDgE4ncJX9uzU2yu82eAvaLwb1nKZrNRKvvIp
TKAmBfY+txSFMf6nFwdbFzx4lpijpjdOq300p1OozMdRqWndSxZdpY434JyIp0wd
D/8Vkd5XgLDXuAyOBuM0Hasv1mMJqoHpU8PqJLfS2ORtcJxtmqua4e4CFf+ZjkOP
BCDshkv7u0EqtteTHSGIK8ZwYn6L7doMN+uYgJM8Jy72/7vJjPkZG7l1aIxL1nUu
KCI9e9lueuinuXPDPcb7+EyoQWipU6a1gg1VU1n5OgAu1o4Y5e9oq/ejgIciBYnQ
AqgWQwY/e8SUWlUtk8CndXwOUFElxEVMW4YrQHZK8mYJOKc9hz/2NiavAA4Vuj1K
sIKxFQY2tXEkEYU6r6O/Tr2mn6NUUVol+AHGcdEayC5QYzBWxgVCxQ8EPv5V2dfk
0erKe28jnoiFClzOkFW+jHaqYSBHlKq6Me/tWT2IvAHRTOcz0/kDzP/BNpjC4Pz5
/eYnVMY15LrM38hpXDcGka9YvbGM5RWtevT9feKtl+g9z1qcbulyi4l2C1GKGMT9
vYN1gGV3ktrAGFv/krDdhDvTqGIiP7++dpuH2geyhGc7gEfJxcXGsKybwORyFU7C
szAxgHfYuugmpCIfHKWmxwPq
=0rlB
-----END PGP SIGNATURE-----

--===============7359266005091838992==--
