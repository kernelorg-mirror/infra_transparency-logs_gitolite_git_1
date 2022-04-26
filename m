Content-Type: multipart/mixed; boundary="===============7061729587809192685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 26 Apr 2022 10:38:45 -0000
Message-Id: <165096952552.31002.2736426824458018158@gitolite.kernel.org>

--===============7061729587809192685==
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
    old: 97730bbb242cde22b7140acd202ffd88823886c9
    new: 4c32174a24759d5ac6dc42b508fcec2afb8b9602
    log: |
         536fd8184b7dfa30e28e5b459e7c5c91c3a8063f firmware_loader: Add sysfs nodes to monitor fw_upload
         a31ad463b72de2ec1a71bb4690acaf1e6dcafb45 test_firmware: Add test support for firmware upload
         4a4e975bae37c995b12b4a86d46a6c14fa804277 test_firmware: Error injection for firmware upload
         4c32174a24759d5ac6dc42b508fcec2afb8b9602 Documentation: dd: Use ReST lists for return values of driver_deferred_probe_check_state()
         

--===============7061729587809192685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650969523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1650969522-fc4280d519f05ded9117b18e9c3b1ce6efc55b41

97730bbb242cde22b7140acd202ffd88823886c9 4c32174a24759d5ac6dc42b508fcec2afb8b9602 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJny7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++XIQAKXK0PeK4VHl0MyInOAT
HZbGxB7XjNaK2p4RqwxvmpLNNIsexsS9EXRLKJciY8ycLK10Af1JpLIPnKW9VIsP
MGH/PDC5sY3y4sFVE8oqCqLOP4qpfsxBCXdvX1v6hHNnnzD+o6fezYMMKT95oy3I
7PjCYHP3ekv7f1Z69uMWC1qkVMcvLekhvHDRS3e/seruXxsSX2voKmra6KVA7vBy
1v+XSJ8161hzHlYKq3x97c5vwKzb3+9kFarfDwLSfDCRUWnDbS+BkSjwSKLLSBpK
WeSoJQedtvsp9PGKnBUN6b8bef3I0XnM8jnc6mhE4RSg1aT9i4CzPpru4VaTACHG
f/r0XNJgJo6LbdSOtKlGL1JusmhSIBj+kyriaadU9yWIHdjXpNrOhf9z3537bwvT
VKTYDYZLWGVxT4d1KeiScmkbXmwWRO/NoP4KJ+knTwdGwAWRZgHDKGG6Vt6+vC34
O8Yfxd5OQ5/hd8apiJnWOcQK4mK9sTicqb/fSQPZZnynBh8uNs9MkICXEqlOJt2W
/9vvzH437VMlsc3c/VnZZP580fDEbXaYUQgiQfvxWUsjcmfFXnfLXTQ8SgdH01GO
hQDgn47IX/GCmyuQFYyNBGV4rD5K6rd8zXhIPYbHg6BR6bE5jIoZseN2Ekj8RAg+
ytm1JpkGWm0y0PjE22EKdEDw
=/oCM
-----END PGP SIGNATURE-----

--===============7061729587809192685==--
