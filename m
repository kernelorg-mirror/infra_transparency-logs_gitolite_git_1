From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Apr 2024 19:45:14 -0000
Message-Id: <171416071422.854.721943418709445044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 42f853b42899d9b445763b55c3c8adc72be0f0e1
    new: 6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea
    log: |
         6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
         
