# Paper Trail Batch Service

## Development

### Run

To run locally on [localhost:8080](http://localhost:8080):

``` bash
gradle run
```

### Test

To run unit tests:

``` bash
gradle test
```

To view the test report:

```bash
open build/reports/tests/test/index.html
```

### Docker

To build application:
```bash
gradle clean build
```

To build Docker image:
```bash
gradle dockerBuild
```

To run Docker container:
```bash
docker run -p 5000:8080 --rm -t com.eandbsolutions.batch-service.0.1.0
```


#### Docs
- [Micronaut Micronaut HTTP Client documentation](https://docs.micronaut.io/latest/guide/index.html#httpClient)

