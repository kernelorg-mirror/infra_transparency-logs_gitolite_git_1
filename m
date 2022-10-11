Content-Type: multipart/mixed; boundary="===============7789063899711067495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Tue, 11 Oct 2022 14:18:53 -0000
Message-Id: <166549793311.5750.5316183764402757423@gitolite.kernel.org>

--===============7789063899711067495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: e0bbdb08de6b61d496fd0e9caad70e26ff8c9432
    new: cb2c7ff0075901c54627a310f7c27d664ac289cc
    log: revlist-e0bbdb08de6b-cb2c7ff00759.txt

--===============7789063899711067495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bbdb08de6b-cb2c7ff00759.txt

d9305ec5a81ebc0b092d6d985b3869a443a0d03d Merge branch 'main' into next
700a8991f05e6e37889101196a531cf82777bdf7 devlink: expose nested devlink for a line card object
0ce6ae80c38036b49caf098bd16c0413caff6a17 devlink: use dl_no_arg instead of checking dl_argc == 0
8ed3d1687dc165a81d7013d3cd2cc37217308d62 devlink: remove dl_argv_parse_put
fc6be06cab4327eecac5885f80048e7a57dd28e8 Merge branch 'devlink-rm-dl_argv_parse_put' into next
5cddbb274eabaf03c8a95b289c2bcdf3e079bced devlink: load port-ifname map on demand
2b392dac5be31c33b5ba16b3dbcf95899c9463fe devlink: fix parallel flash notifications processing
9137321df3de3ed3c588c8a58a8c9d77c47c379d Update kernel headers
0c3540635d67f81bf87dd81df1aa3807938b08a6 mnlg: remove unnused mnlg_socket structure
89afe6ef89e575f543b0da632c67bd0de8533d00 utils: extract CTRL_ATTR_MAXATTR and save it
6ce23b7c2d79c600c7d8756b9ed3a0497f3491b1 macsec: add Extended Packet Number support
319c643ed741a642b32fa7c38f6a1ed764148fd1 macsec: add user manual description for extended packet number feature
5e42ff10b12ad172f851e9e3835cbb0254e6def2 Update kernel headers
04a6b456bf7441b7d71b3f71428da82881486a0d seg6: add support for flavors in SRv6 End* behaviors
b264b4c6568c78a09475f1d6663e10e19d05abb4 ip: add NLM_F_ECHO support
e98683accc28f5669fa5c6c2985f207ad90b49c8 link: display 'allmulti' counter
08e6ee96b5751b5b176707e10594b011a746b009 ip link: add sub-command to view and change DSA conduit interface
80059fa5c5ed5b91e4239163578b37cf829d8772 libnetlink: add offset for nl_dump_ext_ack_done
0cc5533b71dc3d3f07e04e78b36c24e01610837f tc/tc_monitor: print netlink extack message
16d2732a5283b94c10081792b67f5d29ed6b16c7 devlink: move use_iec into struct dl
d8d3aadf347c72e7a29fc297b0b92ce2611d0391 devlink: fix typo in variable name in ifname_map_cb()
6c09257f1bf6b833ec9b2d5174dd5ea39e9dfd17 rtnetlink: add new function rtnl_echo_talk()
6781fcee427bebc7a8cc7c29834339ca60e6232a Update kernel headers
c74a8bc9cf5d6b6c9d8c64d5a80c5740165f315a iplink_bridge: Add no_linklocal_learn option support
0ec3c138f9558ba0776ce541857288c306ab6887 Update kernel headers
51a63279f0027dd8e9edbb54a75ade88395c6b1d ip: xfrm: support "external" (`collect_md`) mode in xfrm interfaces
75776cf2472d14f89eabe51b9253f5ecfb84f462 ip: xfrm: support adding xfrm metadata as lwtunnel info in routes
bd0935e19ce19b23284be4ce61c7084b16fa5cc7 Merge remote-tracking branch 'main/main' into next
c43a9353114476d50bf28722531693b1fdd9d6a4 Merge branch 'merge' of ../iproute2-next
cb2c7ff0075901c54627a310f7c27d664ac289cc uapi: update from 6.1 pre rc1

--===============7789063899711067495==--
