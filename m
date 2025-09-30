From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 30 Sep 2025 09:26:10 -0000
Message-Id: <175922437074.2072025.8161808709156970449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 34f46fecfe96b404ef14e97b8e59cde693276f28
    new: cc96679f3c0348bf8450a5c84b71bb1351c027f9
    log: |
         cc96679f3c0348bf8450a5c84b71bb1351c027f9 KVM: arm64: Prevent access to vCPU events before init
         
