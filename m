From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 16 Jan 2026 15:58:35 -0000
Message-Id: <176857911503.3542186.4910385447164663018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 9582b6a47ef87168a3a57084f75fd7239a6c56f6
    new: 78b50b5984629d362f826e9615ce4599f429716e
    log: |
         19885bd10755b9f737742fef8a14cbf554cd84e8 cxl/region: Translate DPA->HPA in unaligned MOD3 regions
         78b50b5984629d362f826e9615ce4599f429716e cxl/region: Translate HPA to DPA and memdev in unaligned regions
         
