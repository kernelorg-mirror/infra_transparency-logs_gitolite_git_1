From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 31 Mar 2025 14:29:06 -0000
Message-Id: <174343134699.110352.2382154011042684959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: c2eec27d97ac97eb0acf58bdd04c43242176e5b9
    new: 4a42a43788cf63bc9eadb41ae10920cae70a10fa
    log: |
         1e7eb06a3b501f238ab3f57077a7b2da0c61830d cve_create: reuse more library functions
         4a42a43788cf63bc9eadb41ae10920cae70a10fa dyad: reuse more lib functions
         
