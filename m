From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 Jun 2023 10:44:34 -0000
Message-Id: <168613467405.25483.10190327052740931322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 409bf2895d71bb68bc5b8589036e5ed1ca30bada
    new: 106a7d994d4fb0efbf4375b22ab8ba39f3189147
    log: |
         c45c06d4ae63a0714efbfa435c5a8f64a5f35b9b x86/resctrl: Factor rdtgroup lock for multi-file ops
         8da2b938eb7e2ef407b8ef99def12e3054a99645 x86/resctrl: Implement rename op for mon groups
         e0a6ede2dd884adb73a7dde80444185b655f7c79 Documentation/x86: Documentation for MON group move feature
         106a7d994d4fb0efbf4375b22ab8ba39f3189147 Merge x86/cache into tip/master
         
