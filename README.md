# Buildkite Ruby Example Test Suite

This repository provides an example of a basic [Ruby](https://www.ruby-lang.org/) project that you can configure with a [Buildkite Test Engine](https://buildkite.com/organizations/~/analytics) test suite.

> [!NOTE]
> This example assumes you have already installed Ruby locally.

## Configure the RSpec test collector

Learn more about this from the [Ruby collectors](https://buildkite.com/docs/test-engine/ruby-collectors) page of the Buildkite Docs.

## Run the RSpec test runner

After configuring this Ruby project with the RSpec test collector, run the project's RSpec test runner to send its test data back to your configured test suite in Buildkite Test Engine, using this command:

```bash
BUILDKITE_ANALYTICS_TOKEN=<api-token-value> BUILDKITE_ANALYTICS_MESSAGE="My test run" rspec
```

## License

See the [LICENSE](LICENSE) (MIT).
