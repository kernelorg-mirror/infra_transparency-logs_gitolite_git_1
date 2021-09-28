From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 28 Sep 2021 21:59:28 -0000
Message-Id: <163286636866.7830.8028134217846082230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c4c14f3ac0dc86ffc19f1b73b4a18a24002e02dc
    new: 882c0da256b6086bfda2bf8a35c969c5c1a35d04
    log: |
         d68c9e69fa5a171c62d067e13693c362f641b49e fils: support OCI in reassociation
         7e9708ddbcb5f7f83c2dffab7c3ddb7a8c648fbe station: start FT-over-DS actions after roaming
         d0b0004c8c90cf025c7468739dc6f1f2216d7f7a netdev: set result/status for deauth path
         882c0da256b6086bfda2bf8a35c969c5c1a35d04 ft: netdev: store FT-over-DS target RSNE/WPA
         
