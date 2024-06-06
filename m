From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 06 Jun 2024 18:36:47 -0000
Message-Id: <171769900760.24565.12695308210918723641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: b19170e8fe7bcbe3ef29b3c092758cb509290bc3
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 97c5f47c940cd699e3f92536d66e33bac4833e84
    new: 51c672ea62e015ee3d07b9e779e37440fc32a49b
    log: |
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         
  - ref: refs/heads/master
    old: 97c5f47c940cd699e3f92536d66e33bac4833e84
    new: 51c672ea62e015ee3d07b9e779e37440fc32a49b
    log: |
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         
  - ref: refs/heads/typos
    old: 1e596805bf8e9092e1c87df3e77542fdc70b1016
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/merge
    old: 3146bcb786e6901e515d65e5c601bca2a795034b
    new: 4b2d5b0ad2b9dff08c913a48b7fc8e1ef75e83c5
    log: |
         97c5f47c940cd699e3f92536d66e33bac4833e84 Add opal test for detached header erase command.
         4b2d5b0ad2b9dff08c913a48b7fc8e1ef75e83c5 Merge branch 'high-priority-flags' into 'main'
         
  - ref: refs/merge-requests/656/head
    old: 1e596805bf8e9092e1c87df3e77542fdc70b1016
    new: 51c672ea62e015ee3d07b9e779e37440fc32a49b
    log: |
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         
  - ref: refs/merge-requests/656/merge
    old: 8d1ebdfdb115568cce9e96810282ed9c9d6eeab1
    new: 05a0382497be601a65a9dd497b4ea52e63987c13
    log: |
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         05a0382497be601a65a9dd497b4ea52e63987c13 Merge branch 'typos' into 'main'
         
