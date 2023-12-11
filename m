From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 11 Dec 2023 15:12:05 -0000
Message-Id: <170230752591.11848.1836680283356464055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 5bcbdf72df88a351642627d94b93af7c9301b6e2
    new: 2ebe81c814355d000fe49d9c4213983844dcb32b
    log: |
         15c79c6507c0eab5ec0d4cd402ac52d42735a43e selftests/bpf: Increase invalid metadata size
         2ebe81c814355d000fe49d9c4213983844dcb32b net, xdp: Allow metadata > 32
         
