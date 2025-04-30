From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 30 Apr 2025 15:46:44 -0000
Message-Id: <174602800493.786357.4816129180980069648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: f6028eeeb5e4cf86f93f805098c84974a79bba8a
    new: e6e6b692865d333d79d25c761c53b19e73e9653f
    log: |
         fc7fed6f77f94f2fd9a7557020503e146eb0ce38 coresight: Convert tag clear function to take a struct csdev_access
         a4e65842e1142aa18ef36113fbd81d614eaefe5a coresight: Only check bottom two claim bits
         a244a18c15fef479bce3eee68ffcab4a393b7b51 coresight: Add claim tag warnings and debug messages
         a1b0e77ce517ec03a50e14abf3cb1da9f6ccd59e coresight: etm3x: Convert raw base pointer to struct coresight access
         7cd6368657f1ee372aac902da911def75afe8477 coresight: Clear self hosted claim tag on probe
         48a5126be08514e1d8c9d67a7bf66af36ea6e02d coresight: Remove inlines from static function definitions
         e6e6b692865d333d79d25c761c53b19e73e9653f coresight: Remove extern from function declarations
         
