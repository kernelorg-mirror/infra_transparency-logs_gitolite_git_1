From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 21 Apr 2021 09:50:17 -0000
Message-Id: <161899861782.13357.3572126543930901881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: aa5b7d11c7cb87c266d705b237368985e7171958
    new: 753ed9c95c37d058e50e7d42bbe296ee0bf6670d
    log: |
         6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
         753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
         
