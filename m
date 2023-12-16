From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Dec 2023 02:09:33 -0000
Message-Id: <170269257336.28054.5536509254434925510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e91db1614abae0cca248040c78b2c25f8dd97872
    new: 358105ab92fc588aee0f37402f5705b031dc6f6f
    log: |
         758a8d5b6a64ad63a8c0728f68dd3e21481013db dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
         41db7626b73210cb99eea9cf672dcfce58c68ab2 inet: returns a bool from inet_sk_get_local_port_range()
         207184853dbdb62d8b02c7a141d3297e94e33451 tcp/dccp: change source port selection at connect() time
         358105ab92fc588aee0f37402f5705b031dc6f6f Merge branch 'tcp-dccp-refine-source-port-selection'
         
