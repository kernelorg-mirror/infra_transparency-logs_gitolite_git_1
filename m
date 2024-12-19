From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 19 Dec 2024 17:59:59 -0000
Message-Id: <173463119972.2794535.16621175734745068746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 6d4a0f4ea72319c9a37c1a7191695467006dd272
    new: e36def244b930524fc2f672cebb7d44a2bbcbfd3
    log: |
         e571f988af1b62b701fc85fb74df878acc0a9857 Input: remove evbug driver
         3d11c09d41284ca94c752864e570e917c0273d65 Input: ff-core - convert locking to guard notation
         5203b3a18c1bbf50ec5fff27489da8e9bce48ddb Input: ff-core - make use of __free() cleanup facility
         993c657a22fa6a79f23d793b0bb862f9a7331ea2 Input: ff-memless - convert locking to guard notation
         fd5ba0501d3891405403b81af93f4ea49851b4a0 Input: ff-memless - make use of __free() cleanup facility
         2e59e97758a78a88408b2031b3f94c884ec0c84b Input: mt - convert locking to guard notation
         679d2d6ce5132578da7caf26968031e81408739b Input: mt - make use of __free() cleanup facility
         eccc065f0adf88de5e59af61da52be874be69652 Input: poller - convert locking to guard notation
         e36def244b930524fc2f672cebb7d44a2bbcbfd3 Input: use guard notation in input core
         
  - ref: refs/heads/next
    old: 6d4a0f4ea72319c9a37c1a7191695467006dd272
    new: e36def244b930524fc2f672cebb7d44a2bbcbfd3
    log: |
         e571f988af1b62b701fc85fb74df878acc0a9857 Input: remove evbug driver
         3d11c09d41284ca94c752864e570e917c0273d65 Input: ff-core - convert locking to guard notation
         5203b3a18c1bbf50ec5fff27489da8e9bce48ddb Input: ff-core - make use of __free() cleanup facility
         993c657a22fa6a79f23d793b0bb862f9a7331ea2 Input: ff-memless - convert locking to guard notation
         fd5ba0501d3891405403b81af93f4ea49851b4a0 Input: ff-memless - make use of __free() cleanup facility
         2e59e97758a78a88408b2031b3f94c884ec0c84b Input: mt - convert locking to guard notation
         679d2d6ce5132578da7caf26968031e81408739b Input: mt - make use of __free() cleanup facility
         eccc065f0adf88de5e59af61da52be874be69652 Input: poller - convert locking to guard notation
         e36def244b930524fc2f672cebb7d44a2bbcbfd3 Input: use guard notation in input core
         
