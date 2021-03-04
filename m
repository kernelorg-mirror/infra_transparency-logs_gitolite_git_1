From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 04 Mar 2021 08:17:18 -0000
Message-Id: <161484583813.3646.4084455518730358334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: ff84f5d132d47d897918acdbf4eeb4fe4e825581
    new: 1ccb486315127946d59bc9c6c14b210615aae5e8
    log: |
         47106d4a2b5dd0dd159eb59513621def18f4f04f pinctrl: rockchip: clear int status when driver probed
         1ccb486315127946d59bc9c6c14b210615aae5e8 pinctrl: ingenic: add missing call to of_node_put()
         
  - ref: refs/heads/for-next
    old: 292bdd2cf7194b61009cc4dfb4b9c1938fb73d3f
    new: 59263b2bab476e9aa7379e95f62f0f8da39fa740
    log: |
         47106d4a2b5dd0dd159eb59513621def18f4f04f pinctrl: rockchip: clear int status when driver probed
         1ccb486315127946d59bc9c6c14b210615aae5e8 pinctrl: ingenic: add missing call to of_node_put()
         59263b2bab476e9aa7379e95f62f0f8da39fa740 Merge branch 'devel' into for-next
         
