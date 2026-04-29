From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 29 Apr 2026 10:23:47 -0000
Message-Id: <177745822794.2710476.17857581777207719779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d86db1905add39f905cf9f04252804b359914ed6
    new: 39b80c5c9830d12d2d6531059001301c4265322a
    log: |
         fb7ba9f8b13d1563ad5574eaca189924ce4ab260 iio: temperature: maxim_thermocouple: Fix indentation in of_match table
         ec94308e3537e6bbb700236291a51fad36249f52 iio: buffer: Move from int64_t to s64 for timestamp
         7f3876c44db8d89fa5fe71960e341698a165d7d6 iio: frequency: ad9832: simplify bitwise math
         867b0c10aff4b6805b428dea4d58b2055f571ebf iio: light: stk3310: Sort headers alphabetically
         39b80c5c9830d12d2d6531059001301c4265322a iio: light: stk3310: Update includes to match IWYU
         
