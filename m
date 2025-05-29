From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 29 May 2025 21:49:43 -0000
Message-Id: <174855538396.1146855.3490759441227566310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/misc
    old: c86159a9a1a74bb5ef38128c8ad679dd06e121e3
    new: 4b3ea5b9a85faad46816cd2918e3f551ec37e219
    log: |
         c2cb91de13dee372ee53d5ea7cca94276325b261 rust: faux: impl AsRef<Device<Bound>> for Registration
         ab810caebd74384701cb3bd4da26309ec5b361e6 rust: miscdevice: properly support device drivers
         4b3ea5b9a85faad46816cd2918e3f551ec37e219 rust: sample: misc: implement device driver sample
         
