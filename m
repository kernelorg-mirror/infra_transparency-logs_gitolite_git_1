Content-Type: multipart/mixed; boundary="===============2929877318095593927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Jan 2026 03:16:59 -0000
Message-Id: <176818781983.2167545.14388661047432876619@gitolite.kernel.org>

--===============2929877318095593927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 8334f93075dce0a4536c096a7d471ef90506a7a4
    new: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    log: |
         8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
         ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
         

--===============2929877318095593927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768187818 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768187818-ba8ef2e61ac402476fb43f577c5002b2685b562e

8334f93075dce0a4536c096a7d471ef90506a7a4 ae62d62b1c740f7a5ea72082dc28f30ebf6b134d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlkZ6oACgkQ7ulgGnXF
3j0s1RAAiuhMb5U9avy40dm5Hy//fGWip6z/HUhqDzA17Iw+e2ucsRPjS5ryy2ci
cDobHxo+KOB82JPX2HFmTVANezhJ1b8p6+sKro+FkUVgx3UgbNCGlzlIA1TQulNE
9HlXwhL0CeGpCrYHJHcGPYDuYkf8NNzcWvNHAVX89s1f4TCXupmucUuJzJ3Bf58C
5WDkUu75Z6mXaWLGzu14T7LEXKfdP7I66t9p50Ak6P0kcg9KzJiZRp6IxtSyTXF7
kUaYlQ5HjLXfYD/uBVS9BVpWNewiZ/lB9x1Tbx0InHy8Oa5RxjlgQ0ngAPZ33tO3
A5Nwb0rmqM4/er3rx16b0ofT0MIfWc4OAP90r00T0k8jtWNDe1XVHlpjbSHBnnTq
vVCpVO7IFhsMK/sdZjYYWz88S06prDTqQ/GPv+p26Wvu6AeeesAfL/W9rA2vp5fC
tzzs1c3JVHvBc3zG8OlTlz2hpKkt7N3ns3em90aYFgx+5Z46f3Dqf2sy2XnhlHdI
vpm2wbQf701kWL784FjJ+RrT+MU0JkNYiNNvl5mfIjh7tFZWbbhRyQjAddDwcYDd
nTPX4qob1RCdVGsg/tLfYkhwN5swkEP4BvLz5uFOrl6Gyn4plvZo86E0oDLntutP
zdI5ksDkG4OvQbWgcXPKugfcVt2jWCNgK3dpnwT61NoOnidpfsc=
=4l7t
-----END PGP SIGNATURE-----

--===============2929877318095593927==--
