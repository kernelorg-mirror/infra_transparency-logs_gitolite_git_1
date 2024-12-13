From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Dec 2024 17:05:12 -0000
Message-Id: <173410951218.3548732.14482931874474145921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs-signal-sparse
    old: 2d0f933ed46ba9f2f575bc81f1738025c6284316
    new: 46dce71bd45a1598bb709190eded58c557e9b4a5
    log: |
         bbe60bce2eb0e499265a84d4d374ecfe3925b6b1 EDITME: cover title for arm64-gcs-signal-sparse
         46dce71bd45a1598bb709190eded58c557e9b4a5 arm64/signal: Silence sparse warning storing GCSPR_EL0
         
