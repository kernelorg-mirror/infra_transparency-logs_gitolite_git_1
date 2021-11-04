From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 04 Nov 2021 15:46:03 -0000
Message-Id: <163604076347.590.17547968936269289534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 9c56d693f6dabeb42cf37eda37634cb46c6afd7a
    new: 50b668bdbf0ebc270495eb4b352d0c3982159d0a
    log: |
         14802d84d3477533c465e99678def2cfc71082f7 man: devlink-port: fix the devlink port add synopsis
         04ee8e6f061dc378ee3a52d319dcd20e90f1ca93 man: devlink-port: fix style
         7c032cac10b326111ded931450830c62804611e7 man: devlink-port: remove extra .br
         a500c5ac8733a1ea99fbd4ef039a999a93590c45 lib/bpf: fix map-in-map creation without prepopulation
         229eaba507954da73d0d51409676970518e901a4 uapi: pickup fix for xfrm ABI breakage
         7a235a101b326156305c9a593d1f9f12f1465d04 man: devlink-port: fix pfnum for devlink port add
         ad3a118f885382f03f975d70e5d607e70befc7dd rdma: Fix SRQ resource tracking information json
         7a8b7573a49ee15ff4ae9cdce14fda74b62075a4 v5.15.0
         047e9ae516b5427158c0653f15c9c20d3965e4e5 devlink: Fix cmd_dev_param_set() to check configuration mode
         50b668bdbf0ebc270495eb4b352d0c3982159d0a Merge branch 'main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
         
  - ref: refs/heads/master
    old: 9c56d693f6dabeb42cf37eda37634cb46c6afd7a
    new: 50b668bdbf0ebc270495eb4b352d0c3982159d0a
    log: |
         14802d84d3477533c465e99678def2cfc71082f7 man: devlink-port: fix the devlink port add synopsis
         04ee8e6f061dc378ee3a52d319dcd20e90f1ca93 man: devlink-port: fix style
         7c032cac10b326111ded931450830c62804611e7 man: devlink-port: remove extra .br
         a500c5ac8733a1ea99fbd4ef039a999a93590c45 lib/bpf: fix map-in-map creation without prepopulation
         229eaba507954da73d0d51409676970518e901a4 uapi: pickup fix for xfrm ABI breakage
         7a235a101b326156305c9a593d1f9f12f1465d04 man: devlink-port: fix pfnum for devlink port add
         ad3a118f885382f03f975d70e5d607e70befc7dd rdma: Fix SRQ resource tracking information json
         7a8b7573a49ee15ff4ae9cdce14fda74b62075a4 v5.15.0
         047e9ae516b5427158c0653f15c9c20d3965e4e5 devlink: Fix cmd_dev_param_set() to check configuration mode
         50b668bdbf0ebc270495eb4b352d0c3982159d0a Merge branch 'main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
         
