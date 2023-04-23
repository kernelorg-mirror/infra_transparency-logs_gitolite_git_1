Content-Type: multipart/mixed; boundary="===============2363566330980474512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 23 Apr 2023 13:48:02 -0000
Message-Id: <168225768201.16216.4976648434693358017@gitolite.kernel.org>

--===============2363566330980474512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fe6b98ef92b34be12844aac7104cff440ac5f721
    new: b7ed4b2e5718c6bc1895391bc88c46fc4fd8e4ef
    log: |
         0fd3fa00aaf06caa440914e1c7262ff1b5d53ee4 drop corrupted patch (my fault)
         b7ed4b2e5718c6bc1895391bc88c46fc4fd8e4ef 4.14-stable patches
         

--===============2363566330980474512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682257680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1682257679-58d9923cc90fd6ae76544637a40ab0d7af982794

fe6b98ef92b34be12844aac7104cff440ac5f721 b7ed4b2e5718c6bc1895391bc88c46fc4fd8e4ef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFNxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FfgP/1hiptoU/olb1TpdazFt
kP5nny1g2GMPuk2YgFh5yP9BVflXqjZvOgbfmeymXzzPoHiyyiMI+ru6+9deEaVg
DaNgKRIvqa/oXesxd7kgrBuw8F51jTmf/DW7N/fnWFpFngXUNiP/gZ6P2/D5S/Wp
sR2w+8hPT3IsWyrzQC8/zuP7MWIibxTlfmMZLcfki+f0TorRIrVy9Int98V4Wiw0
j8Ssb9WaZEHsZ/It0lmCSTJpxKlMatc4UYzp/qlj3rCC9ugS2mMqpriz4STSafKL
eomr+AVKASLOy4qAOlBEuhtwpC6iZjJRAruJ7mQwz7lBIkZzFPBNRFOl2jKZO0c7
t45XmrVHrsIMO/20mX8un8nFiYaXWPkBZyVgsO6Gm4ooeCY/gDVUnw7htDzsgX33
qR2+tj5RpItIQsuRhXn2YyNqkd0jcEt4sM+rj1ktVZM9674Sylj7ef+IL/jmtywN
StFCWB9RGog6H8s2KSppOQiUuusCLyu0528HMayNETCmZ5euq44L+howRmv2gUVz
+/f3dueUXNAX2ntkVgk714PGfXLEwqWGR79shEbwnxMQ602B3+CeKGFI7w0CXA68
zEmf1r7NaKyxRsnGPiDIK0qW7tMh0wNCfmrS74h5JpFVMQodPnk+OVx1DLxP0ueU
URvPQxA5LW7Br9+gkkjOmYeS
=LFfI
-----END PGP SIGNATURE-----

--===============2363566330980474512==--
