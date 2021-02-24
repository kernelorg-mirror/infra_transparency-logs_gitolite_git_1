Content-Type: multipart/mixed; boundary="===============7685527917937404765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 24 Feb 2021 07:12:45 -0000
Message-Id: <161415076539.3106.7948914069995473983@gitolite.kernel.org>

--===============7685527917937404765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: bbddfcec6c32781e5b4915ef4ce6b9b13eed82ef
    new: 9d00602f82b56d890d16d3d607676bacf16f2fcc
    log: revlist-bbddfcec6c32-9d00602f82b5.txt

--===============7685527917937404765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbddfcec6c32-9d00602f82b5.txt

043e03a3697e218ddb33e83523b15a1fc477b77b nexthop: Fix usage output
9bd498bfcd6b441e66b56bb299fdd62657f4dde4 ipmonitor: Mention "nexthop" object in help and man page
537995c6d513dedb87c14e428c1034c0a297aa70 rdma: Add support for the netlink extack
fa2881b664be90bbd14fcbb5534ada68d39b13f1 Merge branch 'main' into next
bf244ee6773486892e3223972afa07f5ab3b66bb lib: rt_names: Add rtnl_dsfield_get_name()
c13216f7a66ae470c19c450e5e5d1f44bbbb3dba lib: Generalize parse_mapping()
69290c32dca82368ab74f23aaca7866d506c7cde dcb: Generalize dcb_set_attribute()
e59876ff556bc796eee7f6e68984a44e8f2d837b dcb: Generalize dcb_get_attribute()
0aebd32b82aaca867c432eb6e7f6039ea3bd766d dcb: Support -N to suppress translation to human-readable names
8e9bed1493f5649232b063a1c12331cf8f517491 dcb: Add a subtool for the DCB APP object
89d11ea596498841a8e0e93643cb3141fb8e6e14 dcb: Add a subtool for the DCBX object
b553cffa9f1e4f238262edb0ad0be8a02b93f9f1 Merge branch 'dcb-app-dcbx' into next
c81a173f6b1b53492f91dd1afff803790048c1d3 Update kernel headers
c94fd71b340ddf95177b90e2d0be67bcca3eefe3 tc: flower: add tc conntrack inv ct_state support
7887500008c6c75626b0c35f9c83f0eb510a5418 bond: support xmit_hash_policy=vlan+srcmac
2ce313d1bb5b3fc8554b71e551b9f72ef7ac78d3 iplink_can: add Classical CAN frame LEN8_DLC support
1e6190218050a21475789bff7a9beef3c360f03c Update kernel headers
a9642c5fa6e6b3bb871aea53947ec21679c7f3ea devlink: Introduce and use string to number mapper
836a1365b742a9a46f662bd942807de33e68e880 devlink: Introduce PCI SF port flavour and attribute
331bf89ad08421750ad80688192b9831b02c6361 devlink: Supporting add and delete of devlink port
249465d3bf4eaa6186ff940160d355730a086e97 devlink: Support get port function state
bdfb9f1bd61a6aa92e2d832a13452182cde07155 devlink: Support set of port function state
d10f2a4bd8f82fd009c059d40844095593f5b014 Merge branch 'devlink-port-mgmt' into next
b7e5002456df3dd68830369b6bb9386e0a171d55 ss: always prefer family as part of host condition to default family
b8b8b6d4c986fdf9fbd39eca1a04909abfac209b tc/htb: Hierarchical QoS hardware offload
049708a002960e89f13002d06b3c378ae7ecacb3 tc: flower: Add support for ct_state reply flag
5a6bf92a95f58d025037aeb0dab4a4a654cda430 Add kernel headers
bd3709c3a7466a3cf00e04f0d0189cad77cf17a5 utils: Add helper routines for indent handling
b822275ad82b9a83dd962af9fb92c1b4299d0024 utils: Add generic socket helpers
6c769949827584984e5b76402d70be84b25706a9 utils: Add helper to map string to unsigned int
c2ecc82b9d4cd3b71fa992afee05ac938eb1b66a vdpa: Add vdpa tool
143610383da51e1f868c6d5a2a5e2fb552293d18 Merge branch 'vdpa' into next
c946f5d3e414a9edef6b673af5079d94d427c444 devlink: add support for port params get/set
34de4b26bfcfb0d95bbf404e02d46efe3e2e8361 Update kernel headers
33e2471e8f47a532123ee2642e97b6a425ac84ac ip route: Print "rt_offload_failed" indication
c7897ec2a68b444b8aecc7aaeed8b80a5eefa7ea ss: Make leading ":" always optional for sport and dport
52c5f3f0432562f5416fc093aff5166b6d2702ed Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
5e0e73c347a13692d6f8e266561abaea4c7b06ce Update kernel headers from 5.12-pre rc
9d00602f82b56d890d16d3d607676bacf16f2fcc vdpa: add .gitignore

--===============7685527917937404765==--
