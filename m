Content-Type: multipart/mixed; boundary="===============6586217169312821448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 24 Jun 2023 13:58:37 -0000
Message-Id: <168761511745.8348.5414280425837948489@gitolite.kernel.org>

--===============6586217169312821448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3
    new: 3b7a628decfb3b385ca5169d7c415752bf40e536
    log: |
         02fa4bcf4d15d7c93e6bb09d000d291dc2eb410e oradax: make 'cl' a static const structure
         e55ce9fd3d8fbf4e94fd5d0c72eb5b7d01fc4574 bsr: make bsr_class a static const structure
         bd31ef88361a1ca8435bf81551b2bba2d1e07457 dsp56k: make dsp56k_class a static const structure
         03bcd4d8e9e6da7521b1bdff4116bfed9050cfa9 char: lp: make lp_class a static const structure
         7671284b6c77df93b7dad8be40fe354dd4243a5d /dev/mem: make mem_class a static const structure
         eafd52e6971ab63dd9294df1e363951148f292cf char: misc: make misc_class a static const structure
         98ab58a7a0b08be3f5ebdcb44fdf49127f749970 ppdev: make ppdev_class a static const structure
         11680fdf29cec560987fc8f6d290a5bfdb73e4e4 virtio_console: make port class a static const structure
         936cb492a13e767c63b75ab84fd321682a18f9a5 xilinx_hwicap: make icap_class a static const structure
         9ee202e69e29470e3a0a2406493538378d4e9a85 char: xillybus: make xillybus_class a static const structure
         3b7a628decfb3b385ca5169d7c415752bf40e536 comedi: make all 'class' structures const
         

--===============6586217169312821448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687615116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1687615116-37b366631164b2c361368e128d6f8769ac39bd1e

fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 3b7a628decfb3b385ca5169d7c415752bf40e536 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSW9owbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZnYP/R1zTjHEt/wk17LsqjAc
PM1HnzSCEO6Bb+2Qgj0Mk1+FYvzG4q6p726/saOAwMVk0qGY20r6i9opAbihMt+U
tWZTsupf379Xz3ztILXYFVh7nl9aHKqwa7hoUulqNxmR88zkKJToY2UwArmG2lsH
YfypUVVHZxcxw8F9lmFDMTYlry0/kHZxq3/mnySNQHvhoQvgk5RqBCMp28ANIA8U
r4PfUIIgb0PEqsZK6LlnP6tuPzmxwaIns7qhuDz2nZ3Xhnxq9Wj3xUqZ7tOmH0Qp
66kcANKcXOgF0QtUw4vxO15AQm53+01yGDj8POTJOv1f8O1rWeaTrwVQR4ugF+w5
U4txnmnBLyNzJGCs9/iBo8wnPDUNZt5l+1MACylP47UTBV9VqU7Vmdo6PNhZIpEc
BWskPcDE4Lv9RQ/dGOxaQ5vyQE/DyDVAhjsCFJ9ld+fs/BSs2hEtSV11MKY4oq6/
88dsBLRt77ppWr4036N22cb+tHF6jj7Q4fwSc12oP+ypkEV//CKXC/ITotWa939I
EEtTaLovrl/xYhZJUUv6pN97CA/2jRchO1RCP4wQN3fD/6vPvv2hWU5U84YSJ2bz
xBy/PecS8JNoCl+i+NtaGsjR+x+l+ZKl9xAtGkMO2O+YgFt3RrGLLDYED+GnZtmL
9oT84KWytkfkrGgWHiuLSKu/
=Nc6K
-----END PGP SIGNATURE-----

--===============6586217169312821448==--
