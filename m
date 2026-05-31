From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 31 May 2026 00:14:47 -0000
Message-Id: <178018648770.787429.11776050851368499031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1
    new: 174914ea551314c52a61713b9c4bde9e42d48073
    log: |
         426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
         9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
         174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
