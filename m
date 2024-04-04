Content-Type: multipart/mixed; boundary="===============1992494481461221214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Apr 2024 12:56:43 -0000
Message-Id: <171223540324.4174.18171734954669011643@gitolite.kernel.org>

--===============1992494481461221214==
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
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: dda7e89e53d6ebf27c49df7d87a54e3e1614d332
    log: |
         5bfc311dd6c376d350b39028b9000ad766ddc934 usb: xhci: correct return value in case of STS_HCE
         dda7e89e53d6ebf27c49df7d87a54e3e1614d332 xhci: Fix root hub port null pointer dereference in xhci tracepoints
         

--===============1992494481461221214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712235400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712235399-f0ff744642b18ec81c06677028e90541d9099d8b

39cd87c4eb2b893354f3b850f916353f2658ae6f dda7e89e53d6ebf27c49df7d87a54e3e1614d332 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYOo4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1c8QAK+2nIWvs1D5xDur0vJW
Jqy3lJ2NrFyAEM3oHxmNy3Bk5O7kkn28j8g3fhJBagRNjCPq1f1fwEZUNz+NMLdN
uYAgmjFBA8h8VeUthPYiejmTUGKWDRGCmxgBJpwf/K2cMu3mR5upNaeIxm5sjAVw
qC/oxhRE/K6nnb5+nHZrMzXSNS8IWoMJh7tlGJk8cJ9cZq7R6Q1brLKTOQEdOqzs
F4T4LV/2THXzRZ9R8rRqKcUN87hVggfld7iXLp4++HhS1IHLqtR20+/ekOcyQR+S
jUT6eBXWNDWpvQtecRoxoJA2zZn3O0yao++whxrt/X3/kqkW98X6grK3VMEH511S
B+nIqwAIb9yIIpKDjaN90HJXIcZ0vPAig73fbkf+I0rzF1UO1GrQxky/A3Af0tu7
EVb0eBgrxPDhBmYngPNrQF9PBBiSR50lNNEQ6XhtKDjfBOeFVMeYAxaIcBjUp3WO
1PGQeVqojN1yEITqMnwLfJuhrBkfmpt5B4R+ziw3VDe2al6xW2WyLnLJXPAk/Smr
zhzvZ2nnIY+FMjn/LlZfCV35g6FdRSzlgnb1/m6m0tgyF12c2N2PloC/qVbGJ6Pf
XniuTOWRwpkzgKAN8FMqX0UtMRvCt+7+5JFv/g57p6PyoVRfAYbM7SuR57wouLph
+ZXI3U3sGeVVTHhhI78V0EUZ
=VVP7
-----END PGP SIGNATURE-----

--===============1992494481461221214==--
