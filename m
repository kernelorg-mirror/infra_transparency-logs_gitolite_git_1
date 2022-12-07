Content-Type: multipart/mixed; boundary="===============3750630337293442175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Dec 2022 11:51:02 -0000
Message-Id: <167041386277.23228.8176597310128048837@gitolite.kernel.org>

--===============3750630337293442175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const3
    old: 47446b50ad2549af4fcc93f82a148ab107e6ef6a
    new: 0421b126ad5a371dbbac2acddf15f4858808bb3f
    log: |
         857fabed2f2466242e9f454870b4c58916593b0b i3c: move dev_to_i3cdev() to use container_of_const()
         0421b126ad5a371dbbac2acddf15f4858808bb3f platform/surface: aggregator: move to_ssam_device() to use container_of_const()
         

--===============3750630337293442175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670413859 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670413859-44b943438bbca1025dd8faec76aa037294cc5f0b

47446b50ad2549af4fcc93f82a148ab107e6ef6a 0421b126ad5a371dbbac2acddf15f4858808bb3f refs/heads/kobject-const3
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOQfiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QS4QAKXhBiVQm/Urnivx3e6y
9lblfdEvw41aGsuMDr2RLxRtNi/dW46KLfRqKORh8+Y2x98y+zzMDsmvkBIV+WTf
u/HkG5Vd79lwBqs7hyO0loPKMUXKBfxv37Y5oQl2YM/4vx8FTA++2Y9kEPV6ws8Q
rZGLbMYBeKfzi7d3kZjIIkKwB875NTcUSQEVdxbqOnU+pkWWqeIZRmWgNn2MDWSF
Thy/TFdbJLsjZAa+gbkMZlW7O3ZDdeQELY7hLUT9+b7ImX9ij55aWxyocdq73jqY
dvnS9EbbmYygT3wWoVhOfE5AJ7Cy02jIo5YwNXaJ6ItuSOCQWFKQ+HxybzB+74P+
WOca6Xnub2zO34/vvrIcp9AD/oqkGfJ/0MLYzxJlCqzCOBl4zQ/vwm6J6edDxLkc
4UpD/OTMD2TZGmpaM7vMAos5xgKOz4+9qIQ/QC4Sl1sE1Z7j8Ia7DxMWcjEfsUWh
FzAbXITVAXNB7embN7afTEScBELC1JxpBKnqR5tgK3599UhyxzxaDZwbw07ONRM+
FQCUNmTABUtYCi4uJm0XFYxRNVx5O2LIHK+mHVAHGZWuALLrY6ncb4uzOoES5glk
E+uOmzRP58NS25nrdpT2ctUqaIXUjlljV+NFa2niEu3HBmhUfHDE69BUFq51HywM
+JKSpdMqdNQ8Wayr4mWFHdLb
=GUe6
-----END PGP SIGNATURE-----

--===============3750630337293442175==--
