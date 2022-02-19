From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 19 Feb 2022 19:47:20 -0000
Message-Id: <164530004043.25578.2591570655041437775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 834cea3a252ed4847db076a769ad9efe06afe2d5
    new: 2428766e201565a5fa964d7461d9f6608eb04d7d
    log: |
         2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 017b32e6da8d4a9673bf68ab4ac1260ef74e9695
    new: 8302532f47bb6c3aa1ed2043d30187ca307f176a
    log: |
         8302532f47bb6c3aa1ed2043d30187ca307f176a i2c: smbus: Check for parent device before dereference
         
  - ref: refs/heads/i2c/for-next
    old: ca2349b0c803557b4c41e26efdce5d010761ff17
    new: 23c6aefe6d0a9c705d028d71396cd10ea60df537
    log: |
         8302532f47bb6c3aa1ed2043d30187ca307f176a i2c: smbus: Check for parent device before dereference
         2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
         be8dd61c7224a335546c503a4ffe62e7c66afb69 Merge branch 'i2c/for-current' into i2c/for-next
         23c6aefe6d0a9c705d028d71396cd10ea60df537 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
