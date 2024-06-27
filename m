From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Jun 2024 22:51:00 -0000
Message-Id: <171952866023.13013.11540580110337271112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 346a03e5fbdb868c5d36052b82bb8eacd1cb83b7
    new: 3a158e2e8e48a4a53874957761545c37b19b318d
    log: |
         f94ecbc920925d5922d68a434f76aa8ef8d7f21e selftests: openvswitch: Support explicit tunnel port creation.
         37de65a764ed329408a7ce339ee6283a4a5b682c selftests: openvswitch: Refactor actions parsing.
         a4126f90a35f53c4bce1f18bde6e477fa4d81f85 selftests: openvswitch: Add set() and set_masked() support.
         fefe3b7d6bec12a4018ea98469f569087d1d7980 selftests: openvswitch: Add support for tunnel() key.
         51458e1084d0f3938a5b96e5d85974d9c5ee1f21 selftests: openvswitch: Support implicit ipv6 arguments.
         b7ce46fc614d4d31d438878ade1e4d0c3ef890c7 selftests: net: Use the provided dpctl rather than the vswitchd for tests.
         6f437f5c91b03b105c0efa128a687746254049e4 selftests: net: add config for openvswitch
         3a158e2e8e48a4a53874957761545c37b19b318d Merge branch 'selftests-net-switch-pmtu-sh-to-use-the-internal-ovs-script'
         
