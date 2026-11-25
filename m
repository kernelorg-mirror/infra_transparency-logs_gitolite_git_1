From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 25 Nov 2026 22:06:10 -0000
Message-Id: <179564437089.3116026.866452956499754466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 80538e8c0f7a8135037d0be7bde5473662708468
    new: de8585177225b6c0bc5f3a423a4256bbaec521ac
    log: |
         69b89a9e5cbbcceb4d5fbc5639ab25311f2e77b8 review: look up git directory using b4.git_get_common_dir()
         b93abab5a0f85b3e3e8530c803b3f629d47bc00f review: update agent-reviewer.md to take into account git worktrees
         de8585177225b6c0bc5f3a423a4256bbaec521ac review: find the agent prompt from linked worktrees
         
