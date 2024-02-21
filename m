From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 21 Feb 2024 13:08:34 -0000
Message-Id: <170852091418.4376.7865882076934228045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 21174ac99fe471b793a188c710bb96d3477444f4
    new: 21fea055bb748ddaca5af38cc6184c4976a9a638
    log: |
         7a8e72c16e734f2ccdfe8d86bcd2e176aa5e978a udf: convert novrs to an option flag
         c4e89cc674ac36743f9c28db8c1b565039e9e08b udf: convert to new mount API
         21fea055bb748ddaca5af38cc6184c4976a9a638 Pull UDF mount API conversion
         
