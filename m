From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 21 Jul 2023 20:18:56 -0000
Message-Id: <168997073684.26235.3088060303138715993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 82d3d803d4c54946378f706f8b6b0c0ff9d4e821
    new: d8ca06631b7434ea8837f9c571bfe31d6602d31f
    log: |
         4337eb25b04cc168a102c56e817fef20bb62cf75 monitor: Fix adv_handle size in the set info transfer packet
         cc9f3a8e510a5ac8c0441a7714256dca969b695b monitor: Fix invalid Create BIG Test command
         aee361c8eb0fd0fa102ed4190de526cc339b8906 btmon: Fix obvious typo
         d8ca06631b7434ea8837f9c571bfe31d6602d31f btmon: Make BIG identifier consistent
         
