From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 07 Aug 2022 13:55:38 -0000
Message-Id: <165988053871.6185.10371930514160027575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 9c00984e148517db5e64ae68b1ab177dff64430b
    new: f34913141b3cb6da65860212be46960e97f4d44b
    log: |
         e3da48282115a71d478bf3a9c49ee228832d3443 habanalabs/gaudi2: change device f/w security check
         1ce21e6d34925eaf12174d4898af024762ccef57 habanalabs: remove left-over code from bring-up
         464bb4bbd5a316a10895bba40021b84a0cd6258b habanalabs/gaudi2: new API to control engine cores running mode
         4f33ca0bbfc14d71d8246004869e387f5161630f habanalabs: unify hwmon resources clean up
         efdfeb4def2b070de3aa0e49d35dcaec63dd5f98 habanalabs: fix H/W block handling for partial unmappings
         f34913141b3cb6da65860212be46960e97f4d44b habanalabs: remove secured PCI IDs
         
