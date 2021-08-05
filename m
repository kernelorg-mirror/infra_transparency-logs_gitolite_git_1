Content-Type: multipart/mixed; boundary="===============6759167031603385165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 05 Aug 2021 12:29:09 -0000
Message-Id: <162816654990.22913.7690974418722834341@gitolite.kernel.org>

--===============6759167031603385165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fec29bf04994b478a43a7e60e6dd5ac1f7cb53ae
    new: 61106bd2a8e4f02dacfbdf147c641b378a4c3de5
    log: |
         0092a1e3f7636ff4e202a41b0320690699247e22 bus: mhi: Add inbound buffers allocation flag
         87693e092bd06aa25686ed3db7aed460e144849d bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
         3215d8e0691b4fc3ec26b44759e751cc05b8e2c5 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
         3aa8f43b33687a1170e7b96f9b25037566e7fc04 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
         baa7a08569358d9d16e71ce36f287c39a665d776 bus: mhi: Add MMIO region length to controller structure
         c92513b8814f4955c3ea3c685d9a193e1c7823f0 ath11k: set register access length for MHI driver
         3551a30b9d4c2a5520e6c798758a6f4858adcd0a bus: mhi: pci_generic: Set register access length for MHI driver
         06e2c4a9eaf2a2ed267b9cee70f91aaf616eb925 bus: mhi: core: Add range checks for BHI and BHIe
         2e36190de69cb415955bfa8fbd94c44e38e58523 bus: mhi: core: Replace DMA allocation wrappers with original APIs
         61106bd2a8e4f02dacfbdf147c641b378a4c3de5 bus: mhi: core: Improve debug messages for power up
         

--===============6759167031603385165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628166545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1628166545-26a3586c2a64f501e6a3fbd702d6aac98359edd3

fec29bf04994b478a43a7e60e6dd5ac1f7cb53ae 61106bd2a8e4f02dacfbdf147c641b378a4c3de5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEL2ZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qjAP/314+jP5CQiWzFChJIZK
kKa0+0fW5aZWOvWUpr2xCHQ6TSs33rOpbVIlzYWoZeGjQneucAO/75QV53sgLkbQ
gXnmQg3o3u/1Y4pWQR13Rd9QzAK0JhYHCKkE6Ctt+mpSioZYckE1wWtNfGR+OLOa
H0XoU/MjJrAIUOhU73VeMefv03VOGOhJ41Ky8sg8YI64yE13KZ3WPovITHsb2VJ7
kKgLMMtgK5/LxLmG3NI6FLsMkOsZkjauZ6U0KV2gHEDynkfdp/4l2oAY7Q2Ik6yF
252W7NamnHTYyYz7VnljgPqcnnYJpjHppmEY+FFArT218phiRzXzbrGeTRF1u6da
ZqKFUS9jePUpfV5Ep9oqXXKeJJwokT4pLH9WyFv2J8+sD63OmwmhgGGFI0/szwhM
62dX7KGMhKOeX6E02XsQgOAo7RF285BvJDHSjV6eL7tE+F8U5Pszrm//NwKTZt+A
oRKEMcbO1tyv22sMK8xwNm0wjUUF+UXbav2rtlV+PiGOrV3K2SYKks01McpEpWOJ
N26bjNXtWEDSl7e8r7rK1RlBeO0dPiuQFYt6R6LjH3fFchBDcCGN1LARkAUgmNDG
uhgz5GORnpfFJuh9wXzw0e2YW0UNP8jlk2mb6NyTGoElXMXp0mI7PJUu5Slq4PmJ
ZuBsZDj5mDBsr5XAtYMA4q24
=+4By
-----END PGP SIGNATURE-----

--===============6759167031603385165==--
