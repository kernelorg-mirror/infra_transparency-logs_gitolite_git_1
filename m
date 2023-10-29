From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sun, 29 Oct 2023 22:07:58 -0000
Message-Id: <169861727862.27946.2953405994283287636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3e0e31544e3706ba8222986407c0f1787e7d21d8
    new: 0859ed8448db94c0ea72baee1b99dcb27b93ce59
    log: |
         efdc2a63eb78cfc13ac03191808040b4a6fb7237 dpp: check configurator role in config request frame
         0859ed8448db94c0ea72baee1b99dcb27b93ce59 dpp: make the protocol timeout more flexible
         
