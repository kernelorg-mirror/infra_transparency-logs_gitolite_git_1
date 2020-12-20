From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Dec 2020 21:56:22 -0000
Message-Id: <160850138240.22258.2314855394780268108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 48342fc07272eec454fc5b400ed3ce3739c7e950
    new: e37b12e4bb21e7c81732370b0a2b34bd196f380b
    log: |
         c1048828c3dbd96c7e371fae658e5f40e6a45e99 orangefs: add splice file operations
         6a29ab57f4e903264ea7b6663352244379c0a8e5 cifs: Delete a stray unlock in cifs_swn_reconnect()
         eedf8e88e5f08d95e1c6a33189bb4cdf2db5b79f cifs: Unlock on errors in cifs_swn_reconnect()
         0f2c66ae5c8d9c6250d97060902eeeaa8a06446c cifs: Re-indent cifs_swn_reconnect()
         0bf1bafb17df03fbd0e8b9a086c39e6f24af7193 cifs: Avoid error pointer dereference
         3970acf7ddb9aa01c4bdeef197495157c98a15f6 SMB3: Add support for getting and setting SACLs
         9541b81322e60120b299222919957becd7a13683 Add SMB 2 support for getting and setting SACLs
         582888130702b86daa44ff6bfee585e4d4050ba0 Merge tag '5.11-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
         e37b12e4bb21e7c81732370b0a2b34bd196f380b Merge tag 'for-linus-5.11-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
         
