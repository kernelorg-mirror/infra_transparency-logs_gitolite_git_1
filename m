From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Jul 2026 19:21:49 -0000
Message-Id: <178362490992.3478346.3337956339189696936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: 36ffa86c42f91c8a57071e024afc4ffb51a8958f
    new: c3d5ef291a2a335d2e33fe75b3b3806fdbd86ad1
    log: |
         2cb5f4ca695ebe552647e5ba4aad6934d6a43bae bpf: Drop scalar id on sign-extending narrowing stack fills
         c3d5ef291a2a335d2e33fe75b3b3806fdbd86ad1 selftests/bpf: Add test for scalar id on sign-extending stack fill
         
