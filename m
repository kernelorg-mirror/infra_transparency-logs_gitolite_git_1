From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Nov 2026 16:37:47 -0000
Message-Id: <179458786793.1231769.13522485166471843756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 573af801552999954caa8347e4490b04cf4763f0
    new: d1f4b7c6b997c29de67ad7178ababac2328cb1b4
    log: |
         164fe254d1e8529cad11d68e67abad90d17bdea6 eth: mpnic: Tx checksum offload
         47fcc7451a7157880790fe9114d9bf69fb8981bf eth: mpnic: Rx checksum offload
         148df1a778fcba97ef9e193a3f428d3d561e5676 eth: mpnic: TCP segmentation offload
         6617d7ba6ea8c6d86c950b2116ef0c7a5933dd7f eth: mpnic: UDP segmentation offload
         25284507aca084dc0ce6eb4e99fa782688f253d9 eth: mpnic: IPv4 and IPv6 in IPv6 tunnel segmentation
         0ad78e7740d4f6912f16cf1031ca171634f66cfe eth: mpnic: add GSO_PARTIAL for other tunnels
         d1f4b7c6b997c29de67ad7178ababac2328cb1b4 Merge branch 'eth-mpnic-checksum-and-segmentation-offloads'
         
