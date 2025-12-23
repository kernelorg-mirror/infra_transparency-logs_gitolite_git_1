Content-Type: multipart/mixed; boundary="===============4509896085078729655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 23 Dec 2025 11:08:38 -0000
Message-Id: <176648811857.232363.3347210217196065602@gitolite.kernel.org>

--===============4509896085078729655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 4dcb6e4af15bf45aa1526834e8f5e296ad7ce867
    new: 20e20b147cf7cb6780a5b95da2a0e37c52cd1015
    log: |
         e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
         f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
         a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
         05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
         1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
         15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
         20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
         

--===============4509896085078729655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1766488114 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1766488113-776bbd939b59230348197f37d0a65bd41970ac29

4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 20e20b147cf7cb6780a5b95da2a0e37c52cd1015 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaUp4NQAKCRBZrE9hU+XO
MeyoAP9jOcqM3aP3FYILG/I2bPRyIvfiN1cnZhbWU8KS80YS/AD9G34+1pnXK82o
aCx3y8WNZrZ+m6LmwgnqqsxeqsSFIgE=
=uJuG
-----END PGP SIGNATURE-----

--===============4509896085078729655==--
