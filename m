Content-Type: multipart/mixed; boundary="===============3746872276918605265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Jan 2021 09:17:11 -0000
Message-Id: <161061583147.3928.16425364516744211951@gitolite.kernel.org>

--===============3746872276918605265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9ac4db650bec83452f0fcd9737e5061e673a92e1
    new: 5dc71f1eb8706450b6a30ffd0cd1bd67dd131daa
    log: |
         132ee0da6e9f55e6c8b2102a04a5553e20391824 usb: dwc3: gadget: Disable Vendor Test LMP Received event
         16bcc58e1dabc4db0e14de259cd5c60c77f47250 Documentation/devicetree/bindings/usb/dwc3-st.txt: update usb-drd.yaml reference
         e793c2a3d376fdb2fd3524215ca9f4927d933118 dt-bindings: usb: update snps,dwc3.yaml references
         5dc71f1eb8706450b6a30ffd0cd1bd67dd131daa USB: dwc3: document gadget_max_speed
         

--===============3746872276918605265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610615890 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610615822-1aeb99f0e8edea53d454a0cc59cb48d1e7fcff8a

9ac4db650bec83452f0fcd9737e5061e673a92e1 5dc71f1eb8706450b6a30ffd0cd1bd67dd131daa refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAADFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kXoP+wd4i+BRA7om52WV/Bvm
gfbRZjcYVDAGLIDiCJbLcT3jf/LBVB3iC7szQUApJOor/IyrxGK2Id3xcdhK7Bxt
6MFWJo0D9KKUI4UI+gJ2NSNkIoG8daZvarubZrdM9gyazoHAu8nCNPy6LvuesND6
lwG12Oahlbq2027htcgz2tAgF7nUq5yOhOFm6V3/hgo9nZYvz7brVx1u3iS3xyNs
ZbCUxjQcP/Jw2L916jqFs/39wXIo4inPaGGkj4PoTFR/zPOBJ3L3z1L6hzP6GU6z
AbQxAX/qc3K0mlmN8TqMpIXd7qhIv//GdovzcEvHN8piRkAVUtay5NYaTPi+nOL8
FwBMl/5TKByxm6gWzsqU8sQTVxtn5tiwOC/o/aZnAKzDuHwmCORUUrjqD7ec+2M+
l45GfdTkKSafupE1Ar68XVqAViBtHxPNKCkdmYsWnta9PCz0jYusjJxm0CpdTmIm
q9mC2WJTwvtgziw/oARLwuzkWdW6th8/b9bA2CekNo6xjuHYFTkHMFRgl7OQeG1L
fk/AUk3Ip9AubJ/7huXydqWCauzcXAWtrukQ9Qru6k7BltZtOB95kpalhKVmI9aY
gsVJLoppy4qA2vClfsdKaD10tQbXuyE1nrCLJNkSAvr4nGkp6IHVLK9bKpLhtXZM
EuoeF5hW5U/f3Mu731YEdXdo
=F6Is
-----END PGP SIGNATURE-----

--===============3746872276918605265==--
