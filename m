Content-Type: multipart/mixed; boundary="===============2572893552251403892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 22:02:58 -0000
Message-Id: <176393537897.946931.1252329052114144735@gitolite.kernel.org>

--===============2572893552251403892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 92cf202fa7c0939c72506694212361fb2548eb9c
    new: c5d3275655b9d3d0e9cbd93b40f9fb73bdf918ef
    log: revlist-92cf202fa7c0-c5d3275655b9.txt

--===============2572893552251403892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cf202fa7c0-c5d3275655b9.txt

7e73d6a2cce381f2c291c54547e26d3e686e642d man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
975f57dd29d42f2bd3119dbe0aaa5a7f87720c8a man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
0dcc965d110e357f7d9f5985f8973e45e9ef00ba man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
66ba4f942a555580bcd68d5fe4d623d15ac2c0a4 man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
179f160775fb7aa04984235ad5a3c3b8fb0558cb man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
7fa20251ebf3039b79447178e7aec447dd842440 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
be228509aa5128951503a8e85ac276d4803068eb man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
36bcc9d28fcc0e9b91cd21de7a9e47eb25707d17 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
3bd9ad2f10daf1070c4995e3737a48136b3f0036 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
e519dea8b3f07e3942a3883518b3076a7c04816f man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)
c5d3275655b9d3d0e9cbd93b40f9fb73bdf918ef man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)

--===============2572893552251403892==--
