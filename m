From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 20 May 2021 08:53:21 -0000
Message-Id: <162150080172.10793.1956858887184991254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: d07f6ca923ea0927a1024dfccafc5b53b61cfecc
    new: 22c7a18ed5f007faccb7527bc890463763214081
    log: |
         b106776080a1cf953a1b2fd50cb2a995db4732be thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
         22c7a18ed5f007faccb7527bc890463763214081 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
         
