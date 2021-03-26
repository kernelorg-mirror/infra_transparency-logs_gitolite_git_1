Content-Type: multipart/mixed; boundary="===============2025524377255561217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 26 Mar 2021 13:48:08 -0000
Message-Id: <161676648828.15993.17856595823550182150@gitolite.kernel.org>

--===============2025524377255561217==
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
    old: d31b63f194d21220bfb557ed4ffbcef830185eca
    new: 24327c478b2fc17a01b21a4721f35f22a51fe12b
    log: |
         c03b4ccb9481c3664e83249bc673559f057667ab usb: xhci-mtk: support ip-sleep wakeup for MT8183
         331c505894e4da9b29ec7d7fa7c945e69823faee usb: xhci-mtk: add support ip-sleep wakeup for mT8192
         b1a344589eeaa52be43fba1bde20d483e01018ff usb: mtu3: support ip-sleep wakeup for MT8183
         a099d36884365748d68d77d0873e3e91f507ed12 usb: mtu3: add support ip-sleep wakeup for MT8192
         24327c478b2fc17a01b21a4721f35f22a51fe12b usb: mtu3: drop CONFIG_OF
         

--===============2025524377255561217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616766482 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616766481-fcb515cb61d0f35e1eef810722e4fbbbddeafcb7

d31b63f194d21220bfb557ed4ffbcef830185eca 24327c478b2fc17a01b21a4721f35f22a51fe12b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBd5hIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/6sQAJV/uHEd7xC+y53hXsio
FfRzYyjfC9YElw2SUpK92yTg4xAoUNmKN5iC43joXTAQsg5QvkevcvhpFtGdAAn5
LDu/z46I8H2I9EHWz3uVqJLDVbESO/DEiPaW6aYV/xkg6N4aKealzXWp6vJD/bc2
cGHzPMv1pN4M+Ab76IF6i4fRuq5O4HpW4EuHZvK9UX7iOW0heqyySs1cN6fb9ANj
g5qeqr41FT9rcPF/vHKC/CBgb7fTn7LmXa8iJxfF792MTIJbkhn+xfgxrA62tUvk
tQv3s9lyt1w0Ujw27q6utlRUy1kVzaZEChxZXum8MfF3oYmzqbu1kTvXm36NelDz
4w7L3RsFQX2R6n1VCzHzS0SEVAQHrn25Y2JZQ+Q7pvTMjai77Ie44iV05rYHVl/x
TmAXETJM0cUqA0gCtozlmcLgBYJW7eFd5p4ERAPHkYYKzXdSwxl6f5dhvF8mfOoq
FuM3FRW0mJjKW1TD2/fyv/k9S0ZIE6HTwqmAtUWgKIYxjYqOJCL/sIc70dUZUGS4
nt8PQf4UMrF0fsEEpPoEJml9kuJJnWMzMtwSnL+5hKbe4g9fXF6Z522Y//zBfnwj
HNPziYaJq5TshcDDCE2zY0SG5aHtmx3qCSAH92EUHhoGlsoQnKM8/Q6w8EN5EgdB
ck86F5B6gWCOLwUg8yHcrwgr
=0t1R
-----END PGP SIGNATURE-----

--===============2025524377255561217==--
