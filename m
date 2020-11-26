Content-Type: multipart/mixed; boundary="===============8240174489094873108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 26 Nov 2020 20:21:50 -0000
Message-Id: <160642211019.13965.8674767172863546098@gitolite.kernel.org>

--===============8240174489094873108==
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
    old: 3b3e23092449a57f4ba57cd60506ab14055b1642
    new: f35a07f92616700733636c06dd6e5b6cdc807fe4
    log: |
         6e4e636e0e3e0b5deffc5e233adcb2cd4e68f2d0 serial: 8250-mtk: Fix reference leak in mtk8250_probe
         5f1697fee6f6758ec1001569ae26d7a70a8bbc8e serial: mxs-auart: Remove unneeded platform_device_id
         f35a07f92616700733636c06dd6e5b6cdc807fe4 tty: serial: bcm63xx: lower driver dependencies
         

--===============8240174489094873108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606422097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1606422096-d1ee34788b6840550c9eb7cc33dd45a85f142a9b

3b3e23092449a57f4ba57cd60506ab14055b1642 f35a07f92616700733636c06dd6e5b6cdc807fe4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/ADlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9RoQAIy1EK8LTMKCe0tcs+q2
bKQ3+LC88JIaYkk4f3xIW3D527cXq5ZWmK0YTJIbIESvfbHy8DdTrH3F0n+2UDRs
KcQFALfYsHZQipy2N8XegEvdaSgqmHym2XDTUDe9ZmPl0Yev4o5nQkD6wUJvkdNA
WPERo/efLP6h4VctTgmVEkd7tifzcTjQlVipNhg1Vwha3Vj+fvJUmrr6IU5dKDD5
TTqUsidYcpdLUPlbU2XIMq/RwUqbq63tk3+YgL8ObkwaGk89ksRpqn/THGuTkYp5
86OF2nln32/A9o56dhJ7eK8Plnaa3MV2Qh+5BXVlh4ftpYMtRECpoFylpePmajKt
4sIaIFsW1AoME9mk91M6LL+noo+FQpvOWOC/wjY99/chUqa8xJIbidIrCgKVR1ll
vvWpRrh5h85CXNTi4z6bEU3rBCk9T1r4gz+A95yvZzEeRhcKL+vfHvifti+KkgVM
+otLmx3jAQrihm/8avZpYLgjY6IivoM+gui/sJha7SDx5+3d1fK22QFWp9XjkKHg
+r8KAw6MeRq6gHnkUZLvo458xYFE+sehaPpXU6qdPP4p2E2LFpPwy5T49u3DeP7f
pS1kitofgmQ+gvOwExpWj7pb58f/igDSgGvI9t9dqE0dhnF7sw5l5X+o9TxRpPMC
WD9NYyN/XjibR6xLu6PKRhEd
=sFja
-----END PGP SIGNATURE-----

--===============8240174489094873108==--
