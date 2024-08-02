From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Aug 2024 01:25:14 -0000
Message-Id: <172256191418.17038.15163780026145665973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5fcf0801ef5c8adb785520f16b4a1faa8c4ac147
    new: 5fe164fb0e6e31dbcbb4b706fd76bc578e5af4c6
    log: |
         46e6acfe3501fa938af9c5bd730f0020235b08a2 net: phy: qca807x: Drop unnecessary and broken DT validation
         0b0e9cdb3d1f8fda823b592b0667b4b0595e2ba7 net: mdio: Use of_property_count_u32_elems() to get property length
         5fe164fb0e6e31dbcbb4b706fd76bc578e5af4c6 net: Use of_property_read_bool()
         
