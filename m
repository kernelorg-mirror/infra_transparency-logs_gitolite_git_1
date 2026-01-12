Content-Type: multipart/mixed; boundary="===============6813479128244138765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Jan 2026 03:16:51 -0000
Message-Id: <176818781106.2167230.3631355204921677442@gitolite.kernel.org>

--===============6813479128244138765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 710c990047d371144aab19dec588ac6ac9223574
    new: 5cb89a93050a1ffb7574aa69c3fdb0fe735d0207
    log: |
         8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
         ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
         

--===============6813479128244138765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768187791 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768187790-b0b8e6a5cca0e33affa33ebf039a43e3ea2787e1

710c990047d371144aab19dec588ac6ac9223574 5cb89a93050a1ffb7574aa69c3fdb0fe735d0207 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlkZ48ACgkQ7ulgGnXF
3j16iA/2MZKtBFjQb0F2LQhMLi8Tv8YCcA7++06tLHXZyncKucosT6eE8xN4c/ri
8XWm+ZtDvp/HzP8e4UUxXwjr3OFadkDTjTSwUyEAQPfTg0tH93emXT1ZwthNOrH6
TrOWPXRH6hFTREguSjfLmtKwcz4cpP1bu8JxoQU2artynrz97rRlNtgZ//CUCrMI
zQ44tg7wXQTkVBVA0aQpKVjkJMRP8JQh+wzSmWiT+hrBVFB/bzsKSy1wgCjXUd4T
x+N/ksy8iXaQ9NiqT6PZhGsaq5CvKP1jN1qSkQDvr+2slxP5xfHAd0UcD79vm9ak
BXO5xviS9zuzLy0xQzfClb5CyZG6Ld2e4RFSjaAN4BcIoLUevOzn9nvyRZQc7MZ0
6bSYyj91jIMXyY78zP8zxfZlwiwWKFqg0/kqQNExiQbkQGlC4IaUnGqBlrp3VHN0
nSW/Mw7qAsD6aRyeo87AcTfpLFe1ZxqSFfN7bZINilyqNAhEpx3tBnldx6xYCxq4
1+m7fuBmNCiy0O95iNP6VviXqryFucDqkv8BVRwy7mekxcguOVNqVS1PnmPtzdV5
pbmanF3N6goW39Vc0oyYB6n6NT/Wd7uC/42pPrrowF6vI5JyWBjcPHuAeboajseu
eXHhQt28FFrogLeO6oeBv3xQt1KjfQ1diFW7lu6WAVEirpIf7g==
=AYo0
-----END PGP SIGNATURE-----

--===============6813479128244138765==--
