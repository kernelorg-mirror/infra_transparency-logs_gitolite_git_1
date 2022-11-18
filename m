From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Nov 2022 18:33:45 -0000
Message-Id: <166879642528.2212.11766451451342136196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 97a51ca020be73fda584cffe504ee7091e1f017d
    new: 228597fae37ca27db28ca4d93759e730dd2e4768
    log: |
         c6d57b54db392eeacc0f080221719e9afee37e65 NFSD: add support for sending CB_RECALL_ANY
         2c4790a164699d859366a0c87ab057704f6ed21f NFSD: add delegation reaper to react to low memory condition
         228597fae37ca27db28ca4d93759e730dd2e4768 NFSD: add CB_RECALL_ANY tracepoints
         
