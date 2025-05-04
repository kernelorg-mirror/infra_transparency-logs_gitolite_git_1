Content-Type: multipart/mixed; boundary="===============5876804904109740466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 04 May 2025 06:03:33 -0000
Message-Id: <174633861375.1269287.12695714681970408511@gitolite.kernel.org>

--===============5876804904109740466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 689835c00ec7b78f3c828e796895661c13584a64
    new: 5ee558c5d9e9c464bcecb68b3c1d1f9690747a64
    log: |
         f51159c05137dda05b425be70cd6c05f54a997c0 tty: serial: samsung_tty: support 18 uart ports
         c40b91e38eb8d4489def095d62ab476d45871323 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
         a883620602758832f81fe042be778e57174add3a serdev: Refine several error or debug messages
         5ee558c5d9e9c464bcecb68b3c1d1f9690747a64 vt: add new dynamically generated files to .gitignore
         

--===============5876804904109740466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746338644 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1746338612-ef072ff0362897f415a62ada519c17743fe143f0

689835c00ec7b78f3c828e796895661c13584a64 5ee558c5d9e9c464bcecb68b3c1d1f9690747a64 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgXA1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ScIQALvVhu74KqIOP9cmqMD3
GNRvVtTk5Vhdu95Rw1jOe1CtSIEg/ky9/QfritIlwzjeU2+mWInAbqL1hVc0UKu7
AgIePUPm8y0ia1UhpSLJ4I1fhRre6y8X8wpusybje68Y+ousBiT8oiD8sNaZSpKx
+vlkvodtxaVMhQgQP5XiW2Xax4PtvmWLGZ8VyGGBhHqxk/I7ReIiIXi+oxA+SVcy
j3Dp8kUIvkFPTDWIJ0qQHx3vQzdatXSpCzFwkByydYHfUB8JfMMrQbKtwOEotLup
+Q5w3Tim6NL58r2VfhnDDhUwPSe4nU5fPpWesgHo8yBkgNigv/2W2QjYio/XbtgB
HqrTR5vSutmEZ9PzpAAfGi+VfV6vbzBaVcru+VxNhYWYM6MXUj3YXmdJ5OxDPUMU
UUUjKGxmVNL1ObMijlyiuqIiFlpth97KpP2yUWLyIkoNMc8QRJW8EhQ6AdBLsSuQ
7MyoKBRjhojHNjSI+l4onsdp/HlLqoDxxxlkTqpH1J3A9UwvUXWMvAs6UaOpWZuj
sEu6AJlOeWVuKcJVAIXSiYWQc4EcrwdaqQqBXStFZ3p5JpfgoNIYO4LSPHWRzpEQ
bvQBxgFD7DcJFtL4MQKtWV9CpT4L3WSQ9ctaM0rgl1QuaqGvCFUzirZWqQtZQ4bt
wsZSwK4jnJ6lxw1AxDlxSw6z
=GcBn
-----END PGP SIGNATURE-----

--===============5876804904109740466==--
