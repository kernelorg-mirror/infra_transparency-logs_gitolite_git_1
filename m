From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Oct 2023 20:28:37 -0000
Message-Id: <169662411705.3666.9539266716499062495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 63eed8dcdf493782689c4e61f825b9ed8a262c8f
    new: b1a20bbd4687a093373245f6d3018583c7c33202
    log: |
         b1a20bbd4687a093373245f6d3018583c7c33202 media: v4l2-event: Annotate struct v4l2_subscribed_event with __counted_by
         
