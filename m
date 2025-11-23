Content-Type: multipart/mixed; boundary="===============0750023366602382670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 21:10:02 -0000
Message-Id: <176393220219.900994.16539724267465610616@gitolite.kernel.org>

--===============0750023366602382670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 2d3f8c6be27e42d848616a16492a9629c13903ad
    new: 2f889e67c7d390cb655a37c603d02835a80e18d3
    log: revlist-2d3f8c6be27e-2f889e67c7d3.txt

--===============0750023366602382670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3f8c6be27e-2f889e67c7d3.txt

5371611c51af96f144ebbfa029d6b05016308d67 man/man7/ip.7, man/man2const/IPPROTO_IP.2const: Split IPPROTO_IP from ip(7)
e1654380b943a916cba99cb063ede8ee2165a4a5 man/man5/proc_sys_net_ipv4.5: Tweak after split
f0efd85adf5669008c35814789492fadbbd91000 man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
30feedcfcdbae03303cee84f78ed93791624696f man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
683780b249ebfb5602c8102934a4b8401f8d8888 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
f0bb93fa77b54bf74429cda1140be4f95b866b0d man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
296634e79030c80401df98dc66db3133fd6df5d7 man/man2type/ip_mreq.2type: Add link page
75909180a1c1938e95c12489d7fd01c9cf669f82 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
e021b306592b00e2c03780502a78b6c4120bfaba man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
221a211f90cdf1e58c6cf56f7de2d23b75780d88 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
db45960e08c7b114adf3d430514f6a399e408dd9 man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
95405833901cefdc951f65ea20f537cef5607a7b man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
0d0679dec07b5e645185cadb1567ec8194a10f39 man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
68216d4442c023e41d35048e45315d8af1d7da90 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
d464e2775e82efdbdfa71652a6ddd2222ec467c8 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
fc7a0caa29591c2c814683bbe5a24ae547f48455 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
5004c5d6b11cb87aa001b9cddf3c3d242dc3ee21 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
54907150a741d64708635b4f03784acad33309e6 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
2f889e67c7d390cb655a37c603d02835a80e18d3 man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)

--===============0750023366602382670==--
