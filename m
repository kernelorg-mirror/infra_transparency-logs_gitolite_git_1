Content-Type: multipart/mixed; boundary="===============2394394837377464674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Jan 2025 08:23:06 -0000
Message-Id: <173710218689.3565595.13638732582202409159@gitolite.kernel.org>

--===============2394394837377464674==
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
    old: ba39e420c0e9a4a609d982d24c1bdb8b6beefb33
    new: cde1e61d81a4bdc66890de3eca0c489aa01e00a7
    log: |
         35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
         138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
         575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
         cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============2394394837377464674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737102216 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1737102185-e0847ae91f7e004aa25decf2be8efdb8f91ffc06

ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 cde1e61d81a4bdc66890de3eca0c489aa01e00a7 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKE4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iPIP/04WXS2LyIE3X7maKCHj
R6p/2O0ivtmKBVnITF1fVsOf41Zzgjl6mhb/VGk/8VQkglZ2qfrT0lRzARJ8ifEF
wLpHz90CEFprZCkIDYYOx3Bwn3WbMBflgvZ+9QaSuA/ogzVlU1Yqy7pLm43IZ2tD
Oc9as5lVrLSJ1UtlIo6FSC08hbJJyqp4ShQRTAjUGPCXwi4f/MY3RXRVG8QADiOU
d10JUjSPhuPCnmtTQVxAHlDMGpg3ewHFTaRWwMUEe7TOQBPBNoNt5hIHiL1ZU+QA
VKkiOOaaSbjP+fSTZv59uDRjEXNxKAHC9/jBv18bGbuMv0esom+Qzdc2KX/ho3d1
M22m6/TEMTA+pq8cMtL+xYauX3dHEOItLkCwd5tfa5G6sWyF/wOwBV0F6ivdCT7q
alOu4i5WAdNfSLtw4k7FfyjZBDK+NWiL4burQ4Le8BQSEKcBkliE46fKKnrTJL1y
IsUux78wsFNR+T1SID5rffoMQfBOjN71kT23yLZ9W3Oc9G2zlV1JAy+k6Wxzwf5B
S7hFUTK3ZOAZ8Y+Sz5veXry6Y0N+2P/Ui5YRMz/huXkayv+qQk68F0Fa5+oZudRO
yddBZBad5oeiOykicC0hII6s2u6JxR5g80k47jmMXARdyKHBe0K9zgPMRyOOMn2G
7GwCMO1D98YznOjtuSEBru2r
=Huf+
-----END PGP SIGNATURE-----

--===============2394394837377464674==--
