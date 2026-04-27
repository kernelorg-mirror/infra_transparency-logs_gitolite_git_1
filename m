Content-Type: multipart/mixed; boundary="===============3154791679682221348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 27 Apr 2026 15:50:35 -0000
Message-Id: <177730503513.96941.5184294345094670729@gitolite.kernel.org>

--===============3154791679682221348==
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
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 2909f0d4994fb4306bf116df5ccee797791fce2c
    log: |
         3f91484f6c13c434bd573ca6b6779c26adb0ddab USB: omap_udc: DMA: Don't enable burst 4 mode
         0b9fcab1b8608d429e5f239afb197de928d4de7d usb: ulpi: fix memory leak on ulpi_register() error paths
         2909f0d4994fb4306bf116df5ccee797791fce2c usb: typec: tcpm: reset internal port states on soft reset AMS
         

--===============3154791679682221348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777304998 -0600
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1777305032-5fe2f1b30b82cb7c5210f48a4f046dbac6f98955

254f49634ee16a731174d2ae34bc50bd5f45e731 2909f0d4994fb4306bf116df5ccee797791fce2c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnvhaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8A0P/3mlZd/62lrg+zL+PeBJ
tA9atlpgya6kSX0LoiDzNvSPSVPDpDFpGgAVj0Q12xJG3gppISvI2TSU1WmTJc3Z
wHVp6od5Z4kaQZegjdpgli3xhT+ZyzDoLRFT9NqtqIhG1O2m3Y2lQqQW452w6oQJ
irXTgHg0+uGknnoTgCaIrLJF0JU2lNlsmPbQD58HyuFvvvRu7Nww8iAqM+J0eyam
x+lopwPrE7ZDi+UC085QDtDcFzeSYet0ByjyJ61o2Q2Mls9xuOSFGpQW1qbq2ki5
xBSAiuA+yNRpLJ2sV+1mhjuOVBnLdElDI5G+CQ+4V9U/EeuZMT12NoYZGottB17h
egXOdlDLwj2Lq4UTlL10UeOeF1f/d2V484EffFNYGGW+pOF9Z4Mp/YeNI3+qG9/G
5d8sregx243mv43pVKbvNK1mASwoWMrHa5FHZ4SnPGWsTrf0jz9rQQAjwbKSD0Gc
hD4iXdaf/r9NF1gZ9OsZAfjjGLSQ4RNSOZsxdy3nyj/M166o3n7PZWk1JG2fbThY
I8EArKf9RKMTXCdk0g18ydlziGsJjf9n2Z3jDuA0zCjfIaGOUNFvWHSw0bMZAXpa
fc8C6W180n6p9ZWmZJ/3QbT2mT3woeYAqVWlnuRAl1QUnKY9JVfRRqCQZjCDkijM
pfIS9fqYnaXeiffMSrdtsFG/
=apOC
-----END PGP SIGNATURE-----

--===============3154791679682221348==--
