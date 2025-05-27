From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 May 2025 15:14:17 -0000
Message-Id: <174835885769.2283603.4897188394622438711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: 6c4aa76c21a517b9b2d25dacff4c821bf8bd335e
    new: 1f5a9813e05230e746cab2dbaf5e00738a7172b4
    log: |
         1dce81a0d9013c0a941f50ec33bb8a64f255b834 JOEL: Add LSM metadata
         d9bf3d02550e2f1778e5e86964177a59ae8c1a75 JOEL: Nouveau: Sequencer and byte dump to dmesg
         6618752c24211d39dff64495c14da208b1b8948c JOEL: Add generated bindings as an example
         32efa7bc1dc6d4f09abe08c2c5e7e6e21436921f JOEL: Disable print_hex_dump to prevent log flood
         210ccd5a3e40d5458e8ceabffb130e94dee1fdb2 WIP: nova-core: Try to dump more RPC messages
         ca0dcde1bd53f55f8b2527b1011d03aef69469a8 JOEL: Nouveau: Add verbose RPC metadata dump
         8af74438bf96e65f95f65749ff0a4fd8b9637456 JOEL: Add symlink to resman
         4cbc285d59cc1ca6c6fb4e5c5075d1d4f21875df WIP: nova-core: Implement the GSP sequeuncer
         073cc19bde933409bbbfc739b5c1c9ffbe52fce4 JOEL: nova: Add another dmesg and byte dumps of the sequencer
         e7a057ad53175a97ec85356ce638c84cfe1d75ed JOEL: debug: Add a parser for nocat records
         1f5a9813e05230e746cab2dbaf5e00738a7172b4 HACK: Get to INIT_DONE
         
