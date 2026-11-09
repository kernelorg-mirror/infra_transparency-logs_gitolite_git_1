From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Nov 2026 12:14:53 -0000
Message-Id: <179422649324.366601.15324851936179140738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 05998d64426a8f245f267bafee434d8cb00a5cb6
    new: ef53f23c065dff0e593b6e6fc62cbc543074d1dd
    log: |
         54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
         ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
         
