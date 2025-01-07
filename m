Content-Type: multipart/mixed; boundary="===============1354595163421428452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 07 Jan 2025 16:57:30 -0000
Message-Id: <173626905029.7689.12349997622185400257@gitolite.kernel.org>

--===============1354595163421428452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 92d6254f58120011c93610b4cb7def214409731d
    new: aff0afef2cc290745c6bd3e0c7a7096d70d16312
    log: |
         3caabcd129d80355384204ac429549dcc5cebc2e sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
         44f0ea7f59f62b9e2510d1878276a134d1c22428 btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
         aff0afef2cc290745c6bd3e0c7a7096d70d16312 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
         

--===============1354595163421428452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736269075 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736269045-1a8e415e8c10df47a6298d2ba21b87de17211f17

92d6254f58120011c93610b4cb7def214409731d aff0afef2cc290745c6bd3e0c7a7096d70d16312 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd9XRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cQkQAIraxTTxBBjk+hK0iGpy
DSWYP2KEKbHoGcR6oUda0rJVRWWnSciqW04d/uioWBnW5wuz9nFIzhrS5iMqOyJC
N+q6KUkeHHoVZ0OrpjLN8vhzw2oaiMwxwThVyM6hzU9QGyz2HAbvTmJ3pi/91AgK
deF3VK+JV8kH84qYr8sQAf9KwA2WQupww4szsZTB60K+F1frzBBMLb/xrulKCGws
NERK+RY1XGB1uwlxvgGUD+zu4GeLcUUrEA7GsgEBE8CPbHBBgphalKJ0COmuT3bo
3jZogH70SudFQO6CPB6cQ1fsSRI2faH36EBi7XZI4f4GZ5VPkF+q+wjfJd8uP2p1
lL33QEbv2goEvzRQlR/XY25JIWXad/md3ommJki9KrM2VCxCI6FoHnAHnTQT0ur0
ebgO4ISqpGDr/QHC6nyyhCx3Rc8eTPSz2nTtgDMBqmvqoYUcFCIUpd4CgZcSARpc
/H5qfMReDDFqFKKp4FmOupV0T3QZdsN3IDAnrvXI/fr3HIVuH3i8M1578JPQr0pI
BC4mmHZPm7ngT3DbvKJY4ugpDyjRbwsIhnGT+LOwpvqBZ46rzP6nDAF/BdI3Qh8T
4H9fu979BzaiDagWfY8fFKPKsv2D06wN9AFKQiXwZ1Mbk08VjzeIxGBvAkyH0o/G
uvc+xncjzBBIxiuY5EFfpm0T
=U/7p
-----END PGP SIGNATURE-----

--===============1354595163421428452==--
