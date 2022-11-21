From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Nov 2022 13:17:05 -0000
Message-Id: <166903662507.9524.7263691386597582227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 44bf877180388ea23d689edd5e7dd7ca828f64ce
    new: 50bcceb7724e471d9b591803889df45dcbb584bc
    log: |
         aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
         50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
         
