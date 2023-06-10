[![Actions Status](https://github.com/loqimean/monobank_webhook_sign_verification/actions/workflows/ci.yml/badge.svg)](https://github.com/loqimean/monobank_webhook_sign_verification/actions)
# A ruby example of Monobank acquiring API webhook sign verification
It's an example of Ruby code for [Monobank API webhook sign verification](https://api.monobank.ua/docs/acquiring.html#tag/Prikladi-verifikaciyi-pidpisu-webhook)

## How to run
1. Clone this repo
2. Go to the repo folder
3. Run:
```bash
ruby lib/main.rb
```

The output should be:
```bash
OK
```

## Development
1. Clone this repo
2. Go to the repo folder
3. Run:
```bash
bundle install
```
4. Run:
```bash
bundle exec rspec
```
