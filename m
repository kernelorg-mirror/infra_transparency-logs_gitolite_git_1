Content-Type: multipart/mixed; boundary="===============4862591649731773267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 21 Oct 2023 16:31:23 -0000
Message-Id: <169790588363.29327.6604704405572875406@gitolite.kernel.org>

--===============4862591649731773267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 0c01b20fb50ba63c03841aa83070dc59c3b1b02f
    new: 37058fd5d2394827b07b0551e252283eadf6283a
    log: |
         b43de9450161b73539bed7903b2fe809f3c25be4 tty: serial: 8250: Modify MOXA enum name within 8250_pci.c
         6ff3f33b4b1969e2cc32c652baf6ebbe9132cb21 tty: serial: 8250: Cleanup MOXA configurations
         5c4148350769a02705e88a3bcf5f9fd997ffe6ff tty: serial: 8250: Relocate macros within 8250_pci.c
         37058fd5d2394827b07b0551e252283eadf6283a tty: serial: 8250: Add support for MOXA Mini PCIe boards
         

--===============4862591649731773267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697905881 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1697905880-4231f6dd141a1daa6a197644eca8bdf5514d24cf

0c01b20fb50ba63c03841aa83070dc59c3b1b02f 37058fd5d2394827b07b0551e252283eadf6283a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUz/NkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BboP/ivGVkItzQBZwvJGYIdm
cyktOMrMr9aD4h6z7HFph4AXbvOi2xn5YgwLqH+9qED/baWmNNeDnin2mZ0wC/oD
j/aUJI8Cxgfj0AtqUIbjEzZtXRi10FJCghI3tEPcMWRT0XrMuFGDHd8AAbOCJoUN
FYSzsls7k8MZS3AKudIVGOxbTuuaoRAZDrRQ1qQXHLO9sJpmOsDgO7WBFIXS+0gd
s3YopQI0kvtpq/s6vWDS0ngiHvB5G13Ua6X6U+pP4qW5Yp3LVktpTjHQb1NmCOqj
GFs8ZWcWvObodkPM0INkWoS6CxothLkJZrJQfzzOCmHcqQB2DYCtNFH1b0kACfQC
CIT4RILwp3OXk+OuISERh+JYI9GE5uGFmlSxFnmNU7WA8beCfGaY3xeDtipvzOuD
1TN++yS6AUBB1CscgMuDRs8gJ6IQ5J1JD/W55TNtCa+mUAbA3iKys+b0/rc01pUh
HH07VnQL0NnTGVFGWsGVl/zKMpWcHqD6uxKEeJ4NOKAd3R3xBovVGpcZWV4gd6to
65c5Mw4S08DiJhxnle3sEg/w+HSJkCFYtWYsA9DhOCx1LbVTU35mqg3GFVP5hHfd
TnnNRfYQ5UfrmyqC3pIgO+1E6kFHVnJXDfQbSgJRPFze2OsjgIjuJma/7tAO0CzY
uspBWiNy+uOE27BInJq4bcY2
=fMEx
-----END PGP SIGNATURE-----

--===============4862591649731773267==--
