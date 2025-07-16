Content-Type: multipart/mixed; boundary="===============3610456315130451243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 16 Jul 2025 13:10:14 -0000
Message-Id: <175267141402.3237210.9276460876723612094@gitolite.kernel.org>

--===============3610456315130451243==
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
    old: 35cff7af7598b9eb143cc0556e5532e2ded3b61a
    new: cbf218627d6a5092e653942baa261a10d1444798
    log: |
         6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
         9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
         cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
         

--===============3610456315130451243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752671453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1752671411-bd3aaf2a997bdb9b2cc15ba855c3342e5ea1d939

35cff7af7598b9eb143cc0556e5532e2ded3b61a cbf218627d6a5092e653942baa261a10d1444798 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3pN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+osQP/25SFqZoZAfDpeI3Z+QU
dSzCcKq1mz+3ScEQ1K1nioidKxCQwyGqXhjAu34ouh7toJlz/VXTCPgjcTM/DfhF
kwUbnfnd6l4YdgMrAXbAn27RhnIsrtwE4XsFChNQOeW1aVzbGfHzmE/F4N6IleTS
+IQjswTPicYK0D3n9iP6hkjyTCEXYCKKd5XwgjeC+50JqlOB3IGOm6z80wvxph+X
DMo8UJ/Dbxl25HXteKgipYqiBWQ0y0uwWgfblFX0597fV9uHSnsZuMtZmFP+jj3O
224HUQb4LDbslL8pjKnKWPNlbhcDQ+bizCM5TE072Ep/IPXIl+joNHvslJ75y1kD
h/YcrUxQjBiG/rvzYc4RKqQo9pgbw3Zcv6qxz8XkUwdOijgF1gmtj/FwJJSo9I1p
kMWDSwORBvECT7RVWtcUkHjorztPphkIaM/7xzRoCKZxjmhh+i5AJsyWPL0LJE51
PlFW+rQ/egtvvmHxkJKY048m3gfgGXa93CQOVhIha2yBDnxhBw+6NPyKlkpVSV6B
sqxOOPdT5tXRGhA6wtetwrmEVYGvFcBdtduoDHk3mxtAkJmlVw0WE0cAecbr/V+R
EI0+8725+0D/igJgeyZNAKUKcYM/24IK3s0blKTP+hNrRU/NjXuOzz9CrEM/yIm7
1X63XaWxYK3+XgFndw7Sp/XX
=ZQY9
-----END PGP SIGNATURE-----

--===============3610456315130451243==--
