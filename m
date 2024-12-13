Content-Type: multipart/mixed; boundary="===============3530835112726476461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 13 Dec 2024 19:15:35 -0000
Message-Id: <173411733549.3658594.15286576523490716211@gitolite.kernel.org>

--===============3530835112726476461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 16aa4494d7fc6543e5e92beb2ce01648b79f8fa2
    new: 458dce5d0431f0589aca1bc841904b5d1db3bbce
    log: |
         c8b3ecc22ed0edaf0259eaf7d1a5c04f300ad6e4 libnetlink: add missing endian.h
         fa3949b792e275f75d7d6200dc2036ef7fff8816 rdma: add missing header for basename
         7e23da91fca6e5dedeb32a7d308cf20982e897c3 ip: rearrange and prune header files
         f982f30e166a02e09097de05129449031ba51f76 cg_map: use limits.h
         ac547ad027e3d4e283202ecb487cf54707234491 flower: replace XATTR_SIZE_MAX
         458dce5d0431f0589aca1bc841904b5d1db3bbce uapi: remove no longer used linux/limits.h
         

--===============3530835112726476461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1734117363 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1734117335-35e076502358712a11236e0f9d47fa068b658a31

16aa4494d7fc6543e5e92beb2ce01648b79f8fa2 458dce5d0431f0589aca1bc841904b5d1db3bbce refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmdch/MbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+CuAQAIpvWmhSv5Y5C5wVDIQ+
L1IrbSYx3I1jnJx1BcLtmFZmRdZYtTo4GbkKNmfJxkJAzkxcJTu8bH/hU68CppDK
r+t7xfjDqx8PA6uha2xBk/PWQQWCLvduGMvjzAArz0XJxcMjcr5pi6P6d6kiBFIe
JWjOuEVHYWHsKKEzb8kZ162TD3T0S3yTYWlHTCh3AOm/yFUV3Wo7ulXC2mAsPn8+
7gKcwXy5zWrTPmUtrIss+DYVqdcFhsb7WXkpE4iUYqC+Xrut23ntY8BkfTzHy1Fj
5JL4rYO9nuCCNW9i/iRChDRJ1PJJ9eo3AxpoXQuvHv4ZvFgbHT6IItRU741x+bMg
gl8wwDp1izn5JhA/EIaud4m8h9n+vxRDn0LFwuKh3TZMjQJQSlIgdzWwDOPre+77
iqePArKy+mcC1AFB7BiQFLAO/vr95eZbVPdWXh+6oDhXNMTOhwNQCWtlgJP+41s/
pQMd2rlAjn2rx4lJp6xlEZA/usQcTl1X7S8pbGHL2GMsCLE3Mls9DiN3Tny3qeT1
wYDei9iByXQWJqbS2qzvJXS+SnDfHfqzBVAFnGZmy9+3w7TlrdZYOzjAe6zq0df1
uy9P2g5738c//Dpydje6DTHZcLEwdDbK0xhUaxgnIyzLh43qFAbu/67T104bN1KP
7q3I5/bvMMupkqINpiSKn3RC
=jg36
-----END PGP SIGNATURE-----

--===============3530835112726476461==--
