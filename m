From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 13 Oct 2021 22:40:07 -0000
Message-Id: <163416480723.22715.6320452646690739843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 42e1357bb99a73262087c60a055e20a19cb42273
    new: 6357eb5c587296cfdc3ebeba11a9e68c6af5b4a3
    log: |
         ff70234a7e5047024cc1a37d55df6f2d301357ef dhcp: Use l_dhcp_lease_get_prefix_length
         6357eb5c587296cfdc3ebeba11a9e68c6af5b4a3 dhcp: Add numeric form getters for gw/addr/netmask
         
