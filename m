Content-Type: multipart/mixed; boundary="===============4757746126628801853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 May 2024 07:17:14 -0000
Message-Id: <171662143456.19316.7725883135120622006@gitolite.kernel.org>

--===============4757746126628801853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 03c619c4152208909b2a52b1cea54e93b4575024
    new: f92c83dafff42f9c60d3eca75069c01c0fd376af
    log: |
         f92c83dafff42f9c60d3eca75069c01c0fd376af reject CVE-2023-52656 on review
         

--===============4757746126628801853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716621438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716621433-ac59907d3ff492cefb18000175d0c1c19b15d3a0

03c619c4152208909b2a52b1cea54e93b4575024 f92c83dafff42f9c60d3eca75069c01c0fd376af refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZRkH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nwsQAM0iKvSxKZjMRL9N6nN0
lryk2FPjqbFdmJRGO8dbdUIir//f+mDcZo2LXZ7PfvMzoNi9DBk/dLSbP1PvQQ6B
z0TCPKKSNVauleG42B8c07WawggEdzdwI8Ps+d/HqMm1ppcoZXEdR/afIazfQ0RP
2+oeasMimYP415LnnDVHpLfxZsMiP1no3sB1VJQSUvaq0ycbgBtR4tLHiWaQkTQz
MKDurqzW9hnwKOHyqG+vZxQAjBxuApCVgQYLiB5J6DJ4eladHMvTbGYlpZbaA5Zz
ahP3jYepThoSPTUkpkV4u0NtISZMHFQfGtzRvW3rd3qTbIwhwTEYyPIFqb+wmm16
afjHOjT9ydXJmUjcb5CuyUawCq0LhJpzgzuUS4yiKpXkgR7vReTeVR6GDM6pSbdQ
IaPVM+5H9OgttHZczw0G5IvG5Tk+q24eX16Xr3jE/LW4tV+3oNOvkuw0Op1nm9Ez
RlnNgWDT4rC/vspr4ZVVEUl4hJU0QQHlLQJ/BL4/qT6ex8yrDAKchCwemuPCoXZP
m64WmEZZEzrrYTseXUcR4tTfOroVU4FAWnw+d/1nJaEhVtqC5s+ClqO+jYniAoM+
V2XhEa6vKQYebjkuMMFdGm0L8xGGBac/FTNvmL/qFtj57h2jnno6QeBPBNSn1CD2
8bbwH4QhFdAI6VsggNHpiLKH
=/f1u
-----END PGP SIGNATURE-----

--===============4757746126628801853==--
