From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 16 Jan 2023 10:11:22 -0000
Message-Id: <167386388256.14234.16874462381846598948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 589d928248b72f8377d45904a14bcf686aa8bbeb
    new: 479043b778337fe1245ef82609203e83354d3733
    log: |
         3244fb6dbbf1ffc114cdf382cc167bdd8c18088a coresight: cti: Prevent negative values of enable count
         eff674a9b86a6ffdd10c3af3863545acf7f1ce4f coresight: cti: Add PM runtime call in enable_store
         479043b778337fe1245ef82609203e83354d3733 coresight: cti: Remove atomic type from enable_req_count
         
