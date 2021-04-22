From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 22 Apr 2021 05:20:43 -0000
Message-Id: <161906884397.29538.15628954397296323342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 44b563269ea1690f109ac263d14a9ee888ac2b36
    new: 75a35d50a3b003cf4df2f64635b8912ce83dba9c
    log: |
         98040c2dc1df50e0045774be1fb585b5ac516013 Update kernel headers
         ff619e4fd3706f064a0325fcc70f811fb3027b85 mptcp: add support for event monitoring
         f07516c3b0c33cee34e2a93dad1046f7c2c04313 bridge: rename and export print_portstate
         f2f52fcabea957e9e5c3339a18f00c88f9e91b19 bridge: add parse_stp_state helper
         04e2783d5e1080f5709a679055f7e361793335bf bridge: vlan: add option set command and state option
         34c14bea227e6e52766359f90f37856881e6cfa7 libnetlink: add bridge vlan dump request helper
         e5f87c83419363a0480880294d3b6ff1f38393bd bridge: vlan: add support for the new rtm dump call
         c31140478016611a952e2555e00c425fac7853da bridge: monitor: add support for vlan monitoring
         75a35d50a3b003cf4df2f64635b8912ce83dba9c Merge branch 'bridge-vlan' into next
         
  - ref: refs/heads/master
    old: 44b563269ea1690f109ac263d14a9ee888ac2b36
    new: 75a35d50a3b003cf4df2f64635b8912ce83dba9c
    log: |
         98040c2dc1df50e0045774be1fb585b5ac516013 Update kernel headers
         ff619e4fd3706f064a0325fcc70f811fb3027b85 mptcp: add support for event monitoring
         f07516c3b0c33cee34e2a93dad1046f7c2c04313 bridge: rename and export print_portstate
         f2f52fcabea957e9e5c3339a18f00c88f9e91b19 bridge: add parse_stp_state helper
         04e2783d5e1080f5709a679055f7e361793335bf bridge: vlan: add option set command and state option
         34c14bea227e6e52766359f90f37856881e6cfa7 libnetlink: add bridge vlan dump request helper
         e5f87c83419363a0480880294d3b6ff1f38393bd bridge: vlan: add support for the new rtm dump call
         c31140478016611a952e2555e00c425fac7853da bridge: monitor: add support for vlan monitoring
         75a35d50a3b003cf4df2f64635b8912ce83dba9c Merge branch 'bridge-vlan' into next
         
