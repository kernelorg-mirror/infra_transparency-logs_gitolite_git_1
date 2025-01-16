From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Jan 2025 02:46:27 -0000
Message-Id: <173699558708.2058679.17859001578309374721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8829413e51bb9ebc0c6ea68e0ea52bfc49c8a87b
    new: 5c2c4e0cfbe5f9ac7077025793b20e0a8697a24a
    log: |
         b4f7ef8a9006901891611142f56269ee6010bbdb parse-options: add show_usage_help_and_exit_if_asked()
         796e22a8f828250a7b9ed5dd7b4a0fbb16520ec9 t0012: optionally check that "-h" output goes to stdout
         7f76ebab1b99b353f066ce2373822612b8657f9a builtins: send usage_with_options() help text to standard output
         fda04918a05d8c680b6ab73a6352fc39e7f87caa usage: add show_usage_and_exit_if_asked()
         ffbeb8df2dc7f4ff5d9bf0aab94886f07ff00831 oddballs: send usage() help text to standard output
         2d4967cc7c6f9140e71bf52d97973b3990c7ca1e builtin: send usage() help text to standard output
         5c2c4e0cfbe5f9ac7077025793b20e0a8697a24a Merge branch 'jc/show-usage-help' into seen
         
  - ref: refs/notes/amlog
    old: f900a2315da4b15d932e9c1c38b65dd82fbcde55
    new: 33222c18fbcbca98f64dd5039e0ec08ed6fcf324
    log: |
         eb4506a36aeee205c2d436db425fca905ec8376e Notes added by 'git notes add'
         c748664b0e9c400820bcf436bcc885b50d245cd0 Notes added by 'git notes add'
         22c3e362317502c1cc340bf5c3ba094bdf840a32 Notes added by 'git notes add'
         2b32bde88cadc89bfdba1d8eed0333bb620290bb Notes added by 'git notes add'
         d7ec03699e4fee1df9eef980f31505163c523bcf Notes added by 'git notes add'
         33222c18fbcbca98f64dd5039e0ec08ed6fcf324 Notes added by 'git notes add'
         
