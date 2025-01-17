Content-Type: multipart/mixed; boundary="===============5237451509607156300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Jan 2025 08:13:05 -0000
Message-Id: <173710158511.3557045.2255782971496284540@gitolite.kernel.org>

--===============5237451509607156300==
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
    old: 47a836da9ca91ab95b3cf1b2218db60bd67d4514
    new: ba39e420c0e9a4a609d982d24c1bdb8b6beefb33
    log: |
         bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
         789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
         13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
         2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
         5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
         f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
         dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
         ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
         

--===============5237451509607156300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737101614 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1737101583-f3ed8eb42a5b53bf6fa4abb7f8df8407cf5bb0b9

47a836da9ca91ab95b3cf1b2218db60bd67d4514 ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKES4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AUwP/0vzzyUrlqPp7UgKj3jN
J0hSUnNabAJ/O4Acz8755QN+a/0g27tgk1152oVXcU3LR16fppxRh2Z/2cxakZ6f
6fPFto/+bASRrCZGf4m/No2WGpimlchaSiuiFm3bbtvWjHriQADKMepBmmFiG3Gn
RMaBOK6mB+0S4yxh76bFqahg8ndzuuG9YLim9wqK8U+I6BgfoUC8m2J34IJFjrNh
NMVRXBaCCbmm4BIMom6FIOJ6MpyjTKE9Vi0IiVciiZaWsjq1j9tm9a7iSrt5zaid
HL5vXoaVzCTC9Zdb6XsEWS2AJMo4r9xAr/WXf7v4iwlqachqn7EtpU1RxHEfdXsW
B9R9xZBmsH8ms2PerYTGj9kbN7LsECsdp8492PwkI+BS0rdpEVTt5ffB14h9KqY0
zLcQaJkpEiDLjlW2Bbdn08jXpXVluYjZ2z1VcOAtCchI1uDomQScXEUeCB+MnRXJ
khxGAu76WcjRNUZ5pTsZZ22nVsIpvIqnHn5vvus6FAhR2t1EA0KP2Rt6hkDFUJjd
15qtUCVSYnPxlaWbuNvvhNGUH8L5pYL6NQ07At3UX1yH3DDVLAy/F3M7hv6FylcC
g1+mguv+KgUaDkMe/ID2gfRud3KfMovThnOhq3CXrPqPGA5oYHA+hKPFBpG8BcPs
0OyaP7+bAIuQ5bTb7MO81LAZ
=+W+z
-----END PGP SIGNATURE-----

--===============5237451509607156300==--
