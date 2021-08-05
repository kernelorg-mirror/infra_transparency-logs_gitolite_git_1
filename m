Content-Type: multipart/mixed; boundary="===============4598261316092389449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 05 Aug 2021 18:43:44 -0000
Message-Id: <162818902456.19543.12240741647063648452@gitolite.kernel.org>

--===============4598261316092389449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 066eea44c1ea430cabebffc383dcaa861fa9a2b9
    new: d48401b8609ff19db0f461759ac6b5210cd81288
    log: |
         66e9564aae0185eb7f36d946b0ba22b779a4e193 staging: r8188eu: Fix incorrect types in arguments
         79f712ea994de30b3887a45e9ca42fd47b840b62 staging: r8188eu: Remove wrappers for kalloc() and kzalloc()
         71f09c5ae9d2c2c1344987b104dc167ab1922b72 staging: r8188eu: Remove wrapper around vfree
         1c10f2b95cc1b24166959c0694a0d812bf665a89 staging: r8188eu: Remove all calls to _rtw_spinlock_free()
         346d13128a86db4f64e7ffa01527693e0112fb81 staging: r8188eu: Remove more empty routines
         d48401b8609ff19db0f461759ac6b5210cd81288 staging: r8188eu: Remove rtw_buf_free()
         

--===============4598261316092389449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628189018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628189018-851839215168d58fb22c130351cf4d6200d8210a

066eea44c1ea430cabebffc383dcaa861fa9a2b9 d48401b8609ff19db0f461759ac6b5210cd81288 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEMMVobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cNUQAMOY2fQ51U7WHbvhBiuJ
0REpxPWgAQAVjmbJk8Lj/2lEUz1IJeYQ3gvYuE2xQRnMVrZgaZ670nvdudIVXwqs
fqO0UIzM7yhSaexNgEQXXfL5vnfDVbXuu4f+6yQ3ugQ4lvKLTW/VcJqOsVv+jAtD
V1uKewIP8f9KCQgc0tfc5OOFpKNc1tvsgWmTgFiRsCcnV+Vq3IV+XfRAeFgBrNy0
5vQfOw9nviVFevrOR6iL+0VisfbDO31U4BMCRn/lvrotTDxQhitd6LvK6JS8vA1G
MdpVksnMi6zbpWXEVTYV4qPc8/UluFw8rtj25omTfgXO6FqopDz3XCyf3PoIPPFA
3o2uWCVr7T6/p2dKbmwgizSiSP/+UvUJLymQvObBEg6latNDx36AJO2lg1/YHMSD
s3iRrb4r+IsvVn7iPyiWsrUOQCE1uvj9gsismvVzNw6mGJ9toVqH33ZNLL0fTnXN
k8KZf9U8djK9ZLYG/cQsCjhSO6RVnNAl4gn+VQ2GKBj4+F3MorjhZzJC5B1twYcP
VH8YCzceC/Sm+q4MArIHxFc4kfVK+1DK1mHP+BHwZyjSSE2/h/gMiS5BA3TRiXEH
njs13g8DyMKAvQ9IlZAz6Zx0VKAdL7pYV6lH01sbgIPcDtT4+JgtZVCz7Zakanxd
+h7LfWmtwjMv5GpXCW4fYBnr
=ZlMH
-----END PGP SIGNATURE-----

--===============4598261316092389449==--
