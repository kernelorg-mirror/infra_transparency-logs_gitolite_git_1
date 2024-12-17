From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Dec 2024 15:47:27 -0000
Message-Id: <173445044730.78312.14364586500787093159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: 8bfb66c75cdace542dabe87841152614fd5b8d91
    new: 644115e86023fccdaecb1318133ed14418b76f49
    log: |
         a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
         db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
         644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
         
