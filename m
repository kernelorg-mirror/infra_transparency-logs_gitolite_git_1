From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Wed, 03 Dec 2025 22:16:56 -0000
Message-Id: <176480021648.718565.16100430655201093361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: c1ea0dfc6206bf15f461c3fd6d6abb4bbbb39c3c
    new: 37bafef2ec22298ef24eeae23f6199fbdb782a07
    log: |
         9caa59d084df661d5b644b641e0dae725399c27d Add llama.cpp logprobs support for AI model responses
         40ad60158fa05216884840d410abacf6e84ac8b8 Fix context matching and response parsing in conflict resolution
         31c7ba9cf560118433190c16dd163bc41afed765 Move training and diff into the message
         0e4bd424c556a7191a912706ba380e0a2c164799 Improve Anthropic response decoding and token counting
         7fa20f8438cfb294202416b610a13eee1c3e7c14 Add wait option to allow delaying between requests
         5c49a843e02081dabcd88226af77c5881b2f8bad synthmerge_bench: rerun on Patchpal, Claude Sonnet 4.0, Gemini low
         37bafef2ec22298ef24eeae23f6199fbdb782a07 version
         
