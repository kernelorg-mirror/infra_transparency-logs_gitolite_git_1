Content-Type: multipart/mixed; boundary="===============3622590445838528229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 Oct 2022 11:04:55 -0000
Message-Id: <166678229504.32286.9957937409947666061@gitolite.kernel.org>

--===============3622590445838528229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 4259b945ee8dbec4a67e6a5f23581747598958fa
    new: 3e877f506e700de8a8b50ee21717c999bd3fcae1
    log: |
         c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
         217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
         3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5
         3e877f506e700de8a8b50ee21717c999bd3fcae1 Merge v6.0.5
         

--===============3622590445838528229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666782294 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666782292-e5944f64227f9e6382c6800875a81a90ad68d1e8

4259b945ee8dbec4a67e6a5f23581747598958fa 3e877f506e700de8a8b50ee21717c999bd3fcae1 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNZFFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sUAQANDMGBcu2dtSVeCF6sGU
pk0FtdspsEwiD0t/LhVfyAzmW8s4abL1ygV6d7xyUvtVIkOS9WKCNmoVoq4e4DyI
N2WIvwEW9SzxDyal9ELAK6BasFQYp62JIqlCIplaI7ZD6sMeP/5aYWukzYJt7Baw
NXHkEdbIlDGW6EAc8Q5mG1dstFgiopxoxU2Ez2sokca19uT7NVlAtvrBkQkD2qwR
M1E5RhdMdf36rR7+rj6F9LASQxtNct1cQLFLmdluuDoqSu6wGXkkxEWGt5iwOvRy
ulqd7Bkpq4lr92MkkDgug4aj/3lK+lYwbloYEBjoGl4Nq1aJ2tTFyprPMyim+taP
W4r7fT9YBrKqhO1shDyphQRWz2+Ec7fTanEC7FXCPbw5dOlxnyLyBz3SN2p8WcMg
0hSv7JAVXIQtb81rsUJMWnWcawav+GRuQoiGnyE1/Cco448e7ltw7knO4pxOtEg1
T5K45JvxmuZfZsIZwaiAN+Ote460YcK/Hxz3POEgSt4Mp98jx88JM6wm5HAVHGv8
/0i0JKmsCOkwFUdP7o16W4hJVZEHB0YcaPaaJiYmhaRS6jA6R/YxPxg80nvshPbs
n8NrgsAtRXpYFQZemst1Q+0DtwPUSN6g9WD8l0bpgFZYfUyxIE7w+aYDOMbDvrkl
/BBwQd/MeNIlLKGhumpza5tF
=PyIK
-----END PGP SIGNATURE-----

--===============3622590445838528229==--
