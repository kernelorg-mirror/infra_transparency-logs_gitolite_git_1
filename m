Content-Type: multipart/mixed; boundary="===============1742784260656448444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 02 Apr 2026 14:27:31 -0000
Message-Id: <177514005132.1489490.16105756490532603309@gitolite.kernel.org>

--===============1742784260656448444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 56e3ee721b33bdc4ce0765d370983aa4384f8a59
    new: 7215e4552f31e53595eae56a834f7e286beecccc
    log: |
         31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
         4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
         7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
         

--===============1742784260656448444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775140049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1775140049-ae67d14c2eabd2eed6c08b5f2a8acabec7ebcf1a

56e3ee721b33bdc4ce0765d370983aa4384f8a59 7215e4552f31e53595eae56a834f7e286beecccc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOfNEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1EkP/AsJkLUT5oygmzePTy0Y
9IOsEbOzIGPZ5eLKN7e43tQIiUcmuiVY4FVGLqd4+XALgpsvdOnLdtWD6C58T4IU
mD1f9Ol4s47XDjpnZJFKhV8sscpixQdVeWGVOkaV567FAOPrJ+Jr9vfWdKhungSU
ho7LoI1Wv+w3kAWXk9e5jWR0sCv1D0qfLeBE2S3Lig5kLElo7X9j19AnS/uAW7Ys
Z6oLXq9hPVo4CajqW85WjnYW6J+uwVY+/nt+p4dZ8ykoGZ3mMMIdPSHeN9luiMaK
JQixbH+RneyEDT9bGNxpcLgzDas67PSc9CG1ptESAcBj453zOXXg/HZOLcnS4mGf
Rk0z8a2kv3WhoLZmJByG80DlZA4KvCBNGoSnGgN26uiykMWRoELGu7kIQhdbzQ9I
FYm2140KiUnWthzI9VhTygarw37RibdgDczsgOpOlZ30eNypIBHI9vR7iHb58DXT
e+RN7ZyaVw4ikn77AJDogV1hdQxQ0drBvxmvrThsNhjqSMKfAmPwFKF0v6UDnFFI
9q8puamf/AzpUptTKe+i8u0aALB4g/02W/jjqwkbGqqLLhD+lI+atk0LbBX+Af7M
iAOdL03WN39STTPTWPct6QgkAip4+4RY/vjSDcRE3t0aEVujopIKq3Hqfa8UAUb0
0Vs92Lop+DD3zWE73iXqagys
=fklN
-----END PGP SIGNATURE-----

--===============1742784260656448444==--
