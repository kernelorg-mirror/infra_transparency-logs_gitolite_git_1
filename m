From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 17 Apr 2025 09:25:54 -0000
Message-Id: <174488195493.518409.643051411664802803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 1a760d10ded372d113a0410c42be246315bbc2ff
    new: 4fd7a1f0f7f281dcbdf2e42a2e30b6d2159deaf4
    log: |
         f93b5e24640cdb375d9dc282a244b488ce0d5a07 thunderbolt: Expose usb4_port_index() to other modules
         e80c235994fd1d7004a4e5d64123f8f07ec80ade thunderbolt: Add Thunderbolt/USB4 <-> USB3 match function
         4fd7a1f0f7f281dcbdf2e42a2e30b6d2159deaf4 usb: typec: Connect Type-C port with associated USB4 port
         
