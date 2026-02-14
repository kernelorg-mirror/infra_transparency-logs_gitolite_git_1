From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Sat, 14 Feb 2026 04:46:36 -0000
Message-Id: <177104439678.677545.3600542711965230921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: dd76b071c7b0699262e08d30e8958d2304772f61
    new: ce88db8376917880b74cfe7fe8459af82eded9a3
    log: |
         c91245ccbd649ee5865b8d4adeeddea3887ef9f4 Handle remote errors gracefully during feed updates
         ce88db8376917880b74cfe7fe8459af82eded9a3 Update changelog for graceful remote error handling
         
  - ref: refs/heads/stable-0.5.y
    old: c5ad8956d581b4787009c37e52b22fa20ed66911
    new: 06574553f11f6c964e92ce6b734de15604faa6bd
    log: |
         3411b7cb28d2d02156381c2920a7a2e7ae0f44ae Bump version to 0.5.3-dev
         4f3882e995e50e0526433508b8b45b6ef339828f Handle remote errors gracefully during feed updates
         06574553f11f6c964e92ce6b734de15604faa6bd Update changelog for graceful remote error handling
         
