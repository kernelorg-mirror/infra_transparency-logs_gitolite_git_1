Content-Type: multipart/mixed; boundary="===============6870212143304171427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Nov 2022 12:27:00 -0000
Message-Id: <166972482044.32619.7733261357853185635@gitolite.kernel.org>

--===============6870212143304171427==
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
    old: b47ec9727f47d1dce4e8cbc9aef01c80b2332535
    new: 4051a1c96e4883f3445cc8f239c214be622f4c6c
    log: |
         87fa05b6db47403fa4fbe3a8ce8fa619f7c8667e thunderbolt: Use str_enabled_disabled() helper
         b9589c417fedab6b963cf084ef305665166f5326 thunderbolt: Remove redundant assignment to variable len
         2ae18cc2269fc2d05d36bf44a8daa4404fa11dde thunderbolt: ACPI: Use the helper fwnode_find_reference()
         a5cfc9d65879c0d377f732531a2e80ee3a9eebbc thunderbolt: Add wake on connect/disconnect on USB4 ports
         4051a1c96e4883f3445cc8f239c214be622f4c6c Merge tag 'thunderbolt-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============6870212143304171427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669724819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669724819-9193adb6bfeb0ca3fcab0c35671b1be7a98c23db

b47ec9727f47d1dce4e8cbc9aef01c80b2332535 4051a1c96e4883f3445cc8f239c214be622f4c6c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOF+pMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CF8QANOTU4HYCUMHqn9DMivz
ix2USq7yEmhMm+ZEseMN2N7t69WQYTBjBk3b62C+RGVXSrRDnQWtt0NEb3sJP+G8
6b1gr+U7O0MU3RJnR7cRJgOHgizOblnNVLEQrgJ5AtR3yrejR0+iQW79cyupvNII
Y4iV3JnUBTnoGY0I6YX2q7xDfl9nidaOkigdmRBDwZvoHIh4G4vS0IOYgr9BIGUR
3ekbAaT7HfPAuDjPf6UV9XzNzAUQ4Cn+Lu181p0gYXNmJhssqn78Ejd1/b+vkxy7
qLTU9+1VuaXbiB7n5mDrP5Bdfiz7rFcG85KH7VGcVN/301AdUh9CYH+3pVy+5+d+
VJBhoIenc1M/cpNUToTDIU7Db7rbggOWdOf1B//2KXdIWxPLylo1dDEdetcsbMSc
u6uPYMptgFBVl7hTi4T1bZdGJADd4WMGzzebyvJQ8J/xovBceVJCnoJ+AJcaxP9+
+F2lIygU40Hpv3ujSA2utjvEM+6Tvu+dq8kcMjeoX/rP5abFAgTOtx4mmQF2IoMo
yWWsrYGJnyvaG+9Pire4SRCdgyEa58i0pfsx2CIs5udfdOpzN1cWPbWK8ZBv0cWt
sVwMP/3EOkLvuPGTlgqFnk8F+IyAI6LC4yQeW82SB+RDMOpRhns7ry74NPs2NPuA
VctPiE68Fdi0LBnM2pj2Ztvl
=9VSb
-----END PGP SIGNATURE-----

--===============6870212143304171427==--
