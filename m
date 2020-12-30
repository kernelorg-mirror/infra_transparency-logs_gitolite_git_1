From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 30 Dec 2020 16:24:23 -0000
Message-Id: <160934546347.22026.3770987594955393405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 36fdb56abf145ed1bd9b9be38c7cb489f60ddb9e
    new: ccae15d1f1ba8c111f414f20e14f70b430099802
    log: |
         4054e834573eb32d8535d56253eab793b70f3a7b habanalabs: remove access to kernel memory using debugfs
         ccae15d1f1ba8c111f414f20e14f70b430099802 habanalabs: support non power-of-2 DRAM phys page sizes
         
