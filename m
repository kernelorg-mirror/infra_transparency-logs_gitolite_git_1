From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 19 Nov 2021 23:57:20 -0000
Message-Id: <163736624010.19920.6235400389184737830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: f45b2974cc0ae959a4c503a071e38a56bd64372f
    new: c0d95d3380ee099d735e08618c0d599e72f6c8b0
    log: |
         38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
         c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
         
