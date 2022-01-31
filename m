Content-Type: multipart/mixed; boundary="===============0565956199632118120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 31 Jan 2022 13:00:27 -0000
Message-Id: <164363402719.11527.7197306968646893244@gitolite.kernel.org>

--===============0565956199632118120==
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
    old: 64b2d6ffff862c0e7278198b4229e42e1abb3bb1
    new: 52f11ec9b901ce6dc62705f1a734a1b00bb2735f
    log: |
         a096a8fb52a2edec0c73fd9d7aa601f40b0783bf staging: r8188eu: rx_packet_offset and max_recvbuf_sz are write-only
         bd0861f513b1c434c27713ebac02d3322a5d0b46 staging: r8188eu: remove unused cases from GetHalDefVar8188EUsb()
         fd5285ba0a184cd7dfad690eacef2b41e2332b5d staging: r8188eu: max_rx_ampdu_factor is always MAX_AMPDU_FACTOR_64K
         2eb482ab5995d1d3ddcc22fc56376752232a8d0e staging: r8188eu: convert GetHalDefVar8188EUsb() to void
         cab5a00ca8cb0961002d4c1ed3ff5eed7b131545 staging: r8188eu: convert SetHalDefVar8188EUsb() to void
         1245e7b64b1b3a729889ac473e0049b8565a9408 staging: r8188eu: remove IS_*_CUT macros
         52f11ec9b901ce6dc62705f1a734a1b00bb2735f staging: pi433: remove coding style item from the TODO file
         

--===============0565956199632118120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643634025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643634024-46246d1cd31b7fa8999722c519c1d424363e2991

64b2d6ffff862c0e7278198b4229e42e1abb3bb1 52f11ec9b901ce6dc62705f1a734a1b00bb2735f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH33WkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8MQAK0cfBl2kWgAy5nl9Dka
f8OPe3G79NL1+WobYpVwNptuCNYpKI5FucFXGbD3OqVhXyYGBHxEj8T4/VRxZFJ3
xDprbFnPavgrwvS1J00jmHSc31fCLXfeB2b+Wj9ZKipTmAhVy/eS+iQSs1Y1FLr3
GKfIjoA+ljiNmvejs05a/4Hh/vZgWnvtUh/0Y4P8JzJWtva+YAA8t+uHMm9O8MIc
35Nu94MLBb0wWZrhbn10GRRcppa6wQwZAWDd5JHjIyFsZPjABZwGH11YPwPxHTFb
fecItyd/ZPgmlCeyK6TaLYRJhZiAuDJqHvEO99MVP2Llp5s/NhyYNd7K0R4O2pbb
8QEUxjjhhjPQb3PhXC3gyAnCRdC1s88SVj09G7nrKxNTZ/urbjrQnkPO5Q59ZaTe
1GjfgC+wbQW76ESgIv4HBsqrQP+GxdY/VpcAJIHXFP5tb9Kz+RulNmnubqgCzEj0
WHHOo+vcr1tdKvSMKgLgHQ6K/+deRq6OGwNds9akfxQwvSyHZWVD+6w0OjckYBpg
C4cBA/FtHR/JvCOzNjyiL5CR7pKxk1wm+uR3IBDDSTu/HNXl6KyZU2G5soEohx5c
gyM+Kli3U3nry59qe7hPyn35F/+D8yYc4Fpz9q0wuK6adT2C9PM87/rtbLMKxBf7
GfdzeZiYIe/X57MQJ5NQzlYj
=gPx/
-----END PGP SIGNATURE-----

--===============0565956199632118120==--
