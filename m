Content-Type: multipart/mixed; boundary="===============5285665596980335450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 28 Oct 2023 05:45:40 -0000
Message-Id: <169847194008.9869.1147680946107295925@gitolite.kernel.org>

--===============5285665596980335450==
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
    old: e6b3d55b67d00c084a2b98c594330411fb4ebeac
    new: 64ebf8797249e792af2143eb9e4bd404d10a022e
    log: |
         aef0f5a1841e76fe13621edc7123076b38d458b0 serdev: Make use of device_set_node()
         ddab72ea7e5be7d1ae0433fa3d399e05837008d1 serdev: Simplify devm_serdev_device_open() function
         64ebf8797249e792af2143eb9e4bd404d10a022e serdev: Replace custom code with device_match_acpi_handle()
         

--===============5285665596980335450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698471938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1698471939-88d12ef7fa0d4254e52f5c4a0e0cdba2c6cef88f

e6b3d55b67d00c084a2b98c594330411fb4ebeac 64ebf8797249e792af2143eb9e4bd404d10a022e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU8oAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ptkP/0rk4UwEK8iTgcxaVHj0
xvjaZAJ4mlhUH3W0sX9PHmdKvXNb02I96IhVFeR6S3WOCrUpwpcvqdvcZ2mfSGmg
VvjStAbDEPc29tfNptyrgpdSNahZhJyKFbUz4A9JtkJqU3OO+NXzvmCMmbHe9qzH
9muiHi67DG3UYgsig52DQJtvPagGOoVrWAdBtQ0BYp6nJCNKE+4ccrP9GrxjLBKh
0ngQWIGQpfGKYyHHHRkELcvB7BxusCsAs8sSYFA40qHc6Ul13Yt00PlJFkL9pred
V3FRc3qIxB/MrRIs29TQl8x8MWdDqfWPI5LMZ09Xi1TOtaVFcprDaBQymF0LYjQl
TPr0iRDifRccHAAvhciIEExqjAWRcmMJJE3WV0Yum2T8DVSKhLZJdYKj77WNRoXG
pQbtQVRKHKjEJqH9/Kf5rq80LKnrSddB7KxpCmC0HFzmNzqq+4Kfx6BOyICkjMUi
54wlhW/jPbB/Jc8uayTkjbyjijNeCgy9gCtP2BDbfn+2y/zOxtG3o6GDoSnmAjVS
0U+/DVGqZmxEKAuTUWlc7M+kzAu8K6NDDWUW3tSVmOmWtwhrYjvLA0Pn6D6iMG8R
DqXCY4fOJdgX0NlcQAoU9xFYfO4yj7dYM2N2/lRfq8MX28fhAA/jdzEUK9GUel+u
iHi6XYczA4eo8RZfeUq0G9V6
=6/i8
-----END PGP SIGNATURE-----

--===============5285665596980335450==--
