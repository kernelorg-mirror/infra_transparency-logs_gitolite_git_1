From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Sat, 18 Oct 2025 18:11:40 -0000
Message-Id: <176081110056.543507.16606784248371203022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 00de283c53c99690807f5c875f8c715679a560ef
    log: |
         1cdaf601ef2e34c218f091df16e8278f6204d770 docs: ABI: auxdisplay: document linedisp library sysfs attributes
         66c93809487e62c4f59ef08625a3fbc0a7de6dd2 auxdisplay: linedisp: encapsulate container_of usage within to_linedisp
         9870334f486763b2d93ced6f9dcd5d009fe6ec80 auxdisplay: linedisp: display static message when length <= display size
         e25063466d6d365b669320c0323b3282ea52f21c auxdisplay: linedisp: add num_chars sysfs attribute
         3ba5c78fe7c5d60edae0c47361f191d40c5c1cf0 auxdisplay: linedisp: support attribute attachment to auxdisplay devices
         00de283c53c99690807f5c875f8c715679a560ef Merge patch series "auxdisplay: linedisp: support attribute attachment to auxdisplay devices"
         
