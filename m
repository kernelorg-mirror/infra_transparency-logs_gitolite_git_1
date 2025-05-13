From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 May 2025 01:47:16 -0000
Message-Id: <174710083681.183563.13402532459064545038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6bf78849371d392d2b276eba00d176062c8431db
    new: 908aef9a718d84434480560df1b67f34225558cd
    log: |
         a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
         fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
         aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
         6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
         4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
         8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
         908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
         
