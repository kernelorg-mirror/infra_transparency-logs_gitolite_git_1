Content-Type: multipart/mixed; boundary="===============4867053066100314399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Jul 2026 15:18:05 -0000
Message-Id: <178352388563.2144203.8232358106323609122@gitolite.kernel.org>

--===============4867053066100314399==
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
    old: abf76d3239dee97b66e7241ad04811f1ce562e28
    new: 0bfeec21984fedd32987f4e4c0cde34b445af404
    log: |
         f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
         0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
         

--===============4867053066100314399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783523883 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783523884-1eac7d9c251e9302840b61eeb4c5868ec920bcd5

abf76d3239dee97b66e7241ad04811f1ce562e28 0bfeec21984fedd32987f4e4c0cde34b445af404 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpOaiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iKYQANJWC4ChOIuDyH0HGq85
GuMWTC7C/XJvObxS7Hpz7CpmMDGo85/Y+HJpRln9xY/kk59l6DM/xqx06GzOEHGM
RM4mA+OpnmCwKcBlrXmBlyz1w+Sh25uFFOHr7GaLKi8t23kjBY/R/4NTQgl2hqzu
Fqb6kM4NdLKVHDgBxOLzUjSEzJ/gN8MxuVIn0Rl3V52qZX9rGN24BhiFykIqKYDm
3+goyKSI4AT2yN0O2xitSLzf2CrdDgiorW3/LXlLYmNhUNj+BK55lsDvdrGZU1wH
8kZ0ybSVpYZckHkIFq8vSuJj4TpFU2lP3WyIYKSjukF3nG4khYYjzpUT3xSXQ/tu
1a/tbfQFcSwm7wIPRfBems0bmItF2qYszO5jHzJtJzVJeW21v+qnJjvIAbUqoYJv
tOmHQXF1L9o+nwn2FrpuMSLoTROPHU3LDnc31yDjb8NIdS4CeNRGyR2hkloNsU62
qW8/84eMfkCmVAWR2nnzRCS+VJTa++ifWN8/tyP3iInN8WsqjIeGdM6r6CWbaeey
7N/OLz6njNCGRJWFbI4I6Oo+XmODgIOx/7SRbK853VIj+75j0u9eU9K726kygRm2
pvO7Y5vL4MMu5S6bazu6YqPkGzKTMhMNNgeomotTdScjmZqK2M66ap1DzjJSoiK7
zArbcWdY9fKQ0fuSW/qCf2PZ
=DkhF
-----END PGP SIGNATURE-----

--===============4867053066100314399==--
