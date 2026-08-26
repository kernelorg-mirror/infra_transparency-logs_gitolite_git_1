Content-Type: multipart/mixed; boundary="===============3254180495162433286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Wed, 26 Aug 2026 09:20:53 -0000
Message-Id: <178773605359.4129785.10225014454168131082@gitolite.kernel.org>

--===============3254180495162433286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: 8744cda235db58c111723aabf8940f7754775e1f
    new: 4e7138a1daee9eb75210ccca9d770ae287d5d5f3
    log: |
         a7c9a3978e7f8262714f61f1378d6c420a865b71 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         035ad9c66237c2b6b92f40e34864656c6ac3af8c module: pull out add_taint_module() to be public
         4e7138a1daee9eb75210ccca9d770ae287d5d5f3 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============3254180495162433286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787736030 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787736029-7958691e7ff344d9f2481e6eb1b9a8963f95d007

8744cda235db58c111723aabf8940f7754775e1f 4e7138a1daee9eb75210ccca9d770ae287d5d5f3 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqOr94bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6bsP/2Kn8uIRIbgc0wPNlozy
L2zNGrbe3JtDlKOxEuXLI18/u3//860ReTPp3LnmGxwwt3buKOPEcYCNwnQtTSz2
ccSKtQUBnm5+wmwAG0u8VqU5cC+wXrZ9ztxYqJXXBYbF3XdapwmJGSs8TQZgVFwI
CoALDyLKJdv7B6eTKbduk/ujicp6BGZ9oGq2Rbo8fe6u4gqgPemZnXLr/HQ2CUFt
zG5dVFKg9u/MTHbDX3Q1fuEyxP/19NGTQE4SfLW3Tu1vH52MvC14wilErA3WrR7N
79upSw9zGVnONPtTMVA/zGtm9ZvN/k2Y0cQFyXPw33UIGZg1L3tl5eN6zI7Vmjvh
RCQIiw8em9BHkT8GVdGO6hUIn3nb9qYWvgnFCV9LpZqZhgRejqEaqmp+FtwUeMJd
oJ1O5YRUuZMJXEPAAUeWfy8MOM5Q9ht10UYEGVTw7LZPUkWfquvZepPVBjbOTquM
S6QCbbIUdJS8nHFiemE9+oxKbRhqOPCp5JiGBTQDmvBdgF6pPKS5IMGtXrT7yKlV
VlSHEUvjPewKuJrVYRvSW4wGIs6CoXi7scfMxSH0ZE4P8K917v7lSiTwtMUhfV1I
xqeh2QGZH2tRghaSkBb+aemnp/+2WfEMDxFP81zHVd+3+xax6gZWhhI1+8ZzfdtE
J4zfsO8SISul9v+4FJw+Qm9K
=9gch
-----END PGP SIGNATURE-----

--===============3254180495162433286==--
