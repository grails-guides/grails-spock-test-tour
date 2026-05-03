# grails-spock-test-tour

Sample app for the apache/grails-static-website guide [grails-spock-test-tour/v8](https://grails.apache.org/guides/grails-spock-test-tour/8/guide/index.html).

Working examples of every Spock test layer Grails 8 supports: `DomainUnitTest`, `ServiceUnitTest` + `DataTest`, `ControllerUnitTest`, `@Integration` + `@Rollback`. Plus parameterised `where:` data tables.

`initial/` is a vanilla Grails 8 starter with the testcontainers + geb-with-webdriver-binaries + mockito features. `complete/` adds a Book domain plus four spec files demonstrating each layer.

```bash
git clone -b grails8 https://github.com/grails-guides/grails-spock-test-tour.git
cd grails-spock-test-tour/complete
./gradlew test integrationTest
```
