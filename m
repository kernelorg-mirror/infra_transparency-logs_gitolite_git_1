From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 02 Mar 2022 21:40:04 -0000
Message-Id: <164625720479.27348.7223431609751336853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: d7583c8a57485da19feb6dd85573763a8c5ec1d1
    new: 1d366c2f9df8279df2adbb60471f86fc40a1c39e
    log: |
         9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
         55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
         1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
         
  - ref: refs/heads/i2c/for-next
    old: 406826932fdb7724b3ab8e055fe5677e6ec01311
    new: 867dfe1041a03147f964aca22a8177293e30adbe
    log: |
         9c02c6391c88a9d2669c2ff8da92cf6efd7f760b i2c: i801: Drop useless masking in i801_access
         55b6f82e9443aaf0c6c3a27c394481555ed0da50 i2c: i801: Add support for the Process Call command
         1d366c2f9df8279df2adbb60471f86fc40a1c39e i2c: xiic: Make bus names unique
         867dfe1041a03147f964aca22a8177293e30adbe Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
