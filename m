From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 25 Apr 2025 18:30:00 -0000
Message-Id: <174560580061.3109455.10570941662507703009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: faca96e9c9a347f64e50007261e46e0e23a263b7
    new: c3b6f4e4b4562b5c5350bb44a16af40e97658321
    log: |
         42f5184b98821900867ae2a99e75069352dff2b7 Add support clang-format
         cb8f216f51b7f9712873870701f48f39d94bf3c9 Add .editorconfig file for basic formatting
         c29bb3f92825eb8b688a11bc0a7ade9b8ed1c287 shared/asha: Only update device set after start succeeds
         c3b6f4e4b4562b5c5350bb44a16af40e97658321 device: Check presence of ServiceRecords when loading from store
         
