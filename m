From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Dec 2022 04:15:31 -0000
Message-Id: <167047293137.21394.5020912479114697273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5955a948ac3d4e78857726d5e8d4bffb3fc71d4f
    new: e1228581b38bd698d3502354c0807863c8b518f7
    log: |
         df268f6ca7da1088d7ecff4250d1478d3fa2406b net/mlx5: Introduce IFC bits for migratable
         c0bea69d1ca7974a6a387dbc8d9ca15345e2779f devlink: Validate port function request
         875cd5eeba96091d97ce27e6e9b855fba9d2e0fc devlink: Move devlink port function hw_addr attr documentation
         da65e9ff3bf614d2836e38e1d405c7073e6ba3b7 devlink: Expose port function commands to control RoCE
         47d0c500d76c7b1d220c47cd875763fef04eba2e net/mlx5: Add generic getters for other functions caps
         7db98396ef4581e4ca2f7e7beb766f4d19fc856a net/mlx5: E-Switch, Implement devlink port function cmds to control RoCE
         a8ce7b26a51efc4d7753b23d639ae092878a6193 devlink: Expose port function commands to control migratable
         e5b9642a33be6f6a9ec2f035299f4a5c0980d7c0 net/mlx5: E-Switch, Implement devlink port function cmds to control migratable
         e1228581b38bd698d3502354c0807863c8b518f7 Merge branch 'devlink-add-port-function-attribute-to-enable-disable-roce-and-migratable'
         
