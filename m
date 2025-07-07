From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 07 Jul 2025 21:32:52 -0000
Message-Id: <175192397217.354936.1234525648374558819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 4f5ee6405f8bde3d8c037531e0c57be5cd32de3d
    new: 12aa3e0cb0c6f8d406be00bc9f5d89bfbee7b9d9
    log: |
         447270cdb41b1c8c3621bb14b93a6749f942556e i3c: don't fail if GETHDRCAP is unsupported
         d10a4c323883c41cf1b652309e61c48bce248e35 i3c: master: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
         566aebedee37789644bcc976fd6d98ccf8de375b i3c: dw: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
         8d53c0d645e3b2a1e341ffb4dbea345c55035c6b i3c: master: cdns: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
         12aa3e0cb0c6f8d406be00bc9f5d89bfbee7b9d9 i3c: prefix hexadecimal entries in sysfs
         
