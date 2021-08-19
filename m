From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 19 Aug 2021 08:42:00 -0000
Message-Id: <162936252061.5550.9922284882491420155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 7ff0882e4eb53de988df67bc47c0d153dc343962
    new: b8ac2125d6180be94dad33ef467b40eabdf6dc8a
    log: |
         e194ca2665a5c8ffc89a9737be8df58fd5da88ff habanalabs: add userptr_lookup node in debugfs
         1dbe4b36c8ea04919eb9103762ed474e99460b9d habanalabs/gaudi: unmask out of bounds SLM access interrupt
         b2e2755c53f5bdd29da94ec80c95a16e79a1ae94 habanalabs/gaudi: define DC POWER for secured PMC
         c56bd6aa0f9c4a5df9100772c25656cfea200ab3 habanalabs/gaudi: size should be printed in decimal
         b8ac2125d6180be94dad33ef467b40eabdf6dc8a habanalabs/gaudi: invalidate PMMU mem cache on init
         
