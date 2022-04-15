Content-Type: multipart/mixed; boundary="===============2017698911820594383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 09:42:29 -0000
Message-Id: <165001574967.31892.13753438541855000740@gitolite.kernel.org>

--===============2017698911820594383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: ff9166c623704337bd6fe66fce2838d9768a6634
    new: cc994bb97587787b8f0c094a9bc6945d82075b1d
    log: |
         0e4deb56b0c625efdb70c94f150429e2f2a16fa1 serial: amba-pl011: do not time out prematurely when draining tx fifo
         3ee82c6e41f3d2212647ce0bc5a05a0f69097824 serial: imx: fix overrun interrupts in DMA mode
         cc994bb97587787b8f0c094a9bc6945d82075b1d serial: 8250: Fix runtime PM for start_tx() for empty buffer
         

--===============2017698911820594383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650015746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650015746-f6936855849105efe2539f576f2749adf1124177

ff9166c623704337bd6fe66fce2838d9768a6634 cc994bb97587787b8f0c094a9bc6945d82075b1d refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZPgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0MEQAM5ZJJdDknej/oaxJ2OP
JFMvFY/K4ZEPcgVfedIWp1Wx1FpFvYKoaseHfQUrrHI5BzIWDFtzFsqQf1JHbn3p
cwtiOaKUDT8ZSAFDlWUgifvThg9xA5eVXH3QHj0Jqq7ZCIP+10YGXJpIk3deZYQ5
XS07cqxy71zSlErRyqmLdF7Cq7Fyu8rbsTcrC0CYnhDhl5aCTNpx4K/esMddbUfl
iS5Vbrlk5vyk6lzWZKlfMsvFHPVgRDZ8AO3tR/siAiLT2RxUeiWyuMS3L0e0KoTk
t36Rmk9cYRwQEcD16x3f3ptmkW76dBO7YJL1DZgnNGB4TToAd/QREUcpdDvEZA6V
gpxRfhzO7AeFd/ZToh8u8xnCcahYtCXezgbxIeb33V9gGY1j1bTj1N/+Chs5XR7w
bxOBZfFGTXg7JjAiasQFgTOpde8JQCj0wS9LnKK2pmiPHVsEusBB3JTE2K7VvaCF
H6IXqG2cTeWKxWQ8Ks8d2z8cYszZ+3GUG5nJSusZLY/dWpfrffGGjhVgQVy8zrF2
E69Y4YIij+oTq9BxcItjRd3lmny2i4/6j/cko05B7H/kUlywWo+VzTfQwWDLfAU5
b6VNIj+MuC15oK+YzXJbVAWg0Z1JPlTuZ0CBqwWpkSdyVIeZAY6WsKeutpOisNpY
fDtvrasBwQjAX5y6oJnLWxy5
=wZV6
-----END PGP SIGNATURE-----

--===============2017698911820594383==--
