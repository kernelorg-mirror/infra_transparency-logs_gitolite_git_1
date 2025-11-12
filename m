From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 12 Nov 2025 08:45:29 -0000
Message-Id: <176293712949.2994538.2440304901387240498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 04878e873d94a0b3d538bea497b0543812160aec
    new: 96e539b24be590f5cd5ced2de966441ca2fda0a5
    log: |
         96755433031e426353cee230abd0e6170d386787 soundwire: introduce BPT section
         1fdffb2012767f12bba6bb5646a6967e5607caec soundwire: pass sdw_bpt_section to cdns BPT helpers
         336859050e5844b2e8b601dd126d5dc46f6c00f4 soundwire: intel_ace2x: handle multi BPT sections
         96e539b24be590f5cd5ced2de966441ca2fda0a5 soundwire: send multi sections in one BPT stream
         
