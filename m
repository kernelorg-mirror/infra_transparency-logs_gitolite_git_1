From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 22 Dec 2025 16:45:08 -0000
Message-Id: <176642190813.3246122.13244589144756341887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 9202cef05d6b61a03475b744c7f0622cd8be8e90
    new: 652ff12476986bb9aa6749b9dc28c305992e81d0
    log: |
         6fc4b5eb63c7c4c1f2251277ad1f0d04ac047d91 rust: auxiliary: replace `kernel::c_str!` with C-Strings
         f0c6ea853bd7f48aeec231e9378fc17cf36b9109 rust: device: replace `kernel::c_str!` with C-Strings
         1114c87e49642165a224c28ceaa333e8504ff122 rust: platform: replace `kernel::c_str!` with C-Strings
         0250ea325cda689525139ae5f069974e7ed6d886 rust: io: replace `kernel::c_str!` with C-Strings
         644672e93a1aa6bfc3ebc102cbf9b8efad16e786 rust: irq: replace `kernel::c_str!` with C-Strings
         f47a8f595a5ed5a9602d71c31671e121da00c0e6 rust: debugfs: replace `kernel::c_str!` with C-Strings
         652ff12476986bb9aa6749b9dc28c305992e81d0 samples: rust: debugfs: replace `kernel::c_str!` with C-Strings
         
