2026-06-13T12:31:48.689+04:30  INFO 9280 --- [main] ir.EnergyUploadApplication               : Starting EnergyUploadApplication using Java 17.0.1 with PID 9280 (E:\j\enup\energyuploadproject\target\classes started by DC in E:\j\enup\energyuploadproject)
2026-06-13T12:31:48.767+04:30  INFO 9280 --- [main] ir.EnergyUploadApplication               : No active profile set, falling back to 1 default profile: "default"
2026-06-13T12:32:00.486+04:30  INFO 9280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Multiple Spring Data modules found, entering strict repository configuration mode
2026-06-13T12:32:00.520+04:30  INFO 9280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2026-06-13T12:32:03.019+04:30  INFO 9280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 2426 ms. Found 15 JPA repository interfaces.
2026-06-13T12:32:03.420+04:30  INFO 9280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Multiple Spring Data modules found, entering strict repository configuration mode
2026-06-13T12:32:03.425+04:30  INFO 9280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data Redis repositories in DEFAULT mode.
2026-06-13T12:32:03.524+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.AccountRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.527+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.CartItemRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.529+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.CategoryRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.533+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.HouseholdRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.536+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.IdempotentRequestRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.539+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.LedgerEntryRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.570+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.OrderRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.571+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.PaymentRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.572+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.ProductRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.573+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.RefreshTokenRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.573+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.RoleRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.574+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.RuleConditionRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.576+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.RuleRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.577+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.TransferRecordRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.578+04:30  INFO 9280 --- [main] .RepositoryConfigurationExtensionSupport : Spring Data Redis - Could not safely identify store assignment for repository candidate interface ir.repository.UserRepository; If you want this repository to be a Redis repository, consider annotating your entities with one of these annotations: org.springframework.data.redis.core.RedisHash (preferred), or consider extending one of the following types with your repository: org.springframework.data.keyvalue.repository.KeyValueRepository
2026-06-13T12:32:03.579+04:30  INFO 9280 --- [main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 73 ms. Found 0 Redis repository interfaces.
2026-06-13T12:32:19.758+04:30  INFO 9280 --- [main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 8081 (http)
2026-06-13T12:32:20.016+04:30  INFO 9280 --- [main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2026-06-13T12:32:20.018+04:30  INFO 9280 --- [main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.50]
2026-06-13T12:32:21.283+04:30  INFO 9280 --- [main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2026-06-13T12:32:21.285+04:30  INFO 9280 --- [main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 31449 ms
2026-06-13T12:32:26.286+04:30  INFO 9280 --- [main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2026-06-13T12:32:30.970+04:30  INFO 9280 --- [main] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.6.41.Final
2026-06-13T12:32:32.067+04:30  INFO 9280 --- [main] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
2026-06-13T12:32:37.300+04:30  INFO 9280 --- [main] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
2026-06-13T12:32:37.696+04:30  INFO 9280 --- [main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2026-06-13T12:32:39.222+04:30  WARN 9280 --- [main] o.h.engine.jdbc.spi.SqlExceptionHelper   : SQL Error: 0, SQLState: 08001
2026-06-13T12:32:39.222+04:30 ERROR 9280 --- [main] o.h.engine.jdbc.spi.SqlExceptionHelper   : Connection to localhost:5433 refused. Check that the hostname and port are correct and that the postmaster is accepting TCP/IP connections.
2026-06-13T12:32:39.226+04:30  WARN 9280 --- [main] o.h.e.j.e.i.JdbcEnvironmentInitiator     : HHH000342: Could not obtain connection to query metadata

org.hibernate.exception.JDBCConnectionException: unable to obtain isolated JDBC connection [Connection to localhost:5433 refused. Check that the hostname and port are correct and that the postmaster is accepting TCP/IP connections.] [n/a]
	at org.hibernate.exception.internal.SQLStateConversionDelegate.convert(SQLStateConversionDelegate.java:100) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.exception.internal.StandardSQLExceptionConverter.convert(StandardSQLExceptionConverter.java:58) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.engine.jdbc.spi.SqlExceptionHelper.convert(SqlExceptionHelper.java:108) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.engine.jdbc.spi.SqlExceptionHelper.convert(SqlExceptionHelper.java:94) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.resource.transaction.backend.jdbc.internal.JdbcIsolationDelegate.delegateWork(JdbcIsolationDelegate.java:116) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.engine.jdbc.env.internal.JdbcEnvironmentInitiator.getJdbcEnvironmentUsingJdbcMetadata(JdbcEnvironmentInitiator.java:334) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.engine.jdbc.env.internal.JdbcEnvironmentInitiator.initiateService(JdbcEnvironmentInitiator.java:129) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.engine.jdbc.env.internal.JdbcEnvironmentInitiator.initiateService(JdbcEnvironmentInitiator.java:81) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.registry.internal.StandardServiceRegistryImpl.initiateService(StandardServiceRegistryImpl.java:130) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.service.internal.AbstractServiceRegistryImpl.createService(AbstractServiceRegistryImpl.java:263) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.service.internal.AbstractServiceRegistryImpl.initializeService(AbstractServiceRegistryImpl.java:238) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.service.internal.AbstractServiceRegistryImpl.getService(AbstractServiceRegistryImpl.java:215) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.model.relational.Database.<init>(Database.java:45) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.internal.InFlightMetadataCollectorImpl.getDatabase(InFlightMetadataCollectorImpl.java:226) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.internal.InFlightMetadataCollectorImpl.<init>(InFlightMetadataCollectorImpl.java:194) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.model.process.spi.MetadataBuildingProcess.complete(MetadataBuildingProcess.java:171) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.jpa.boot.internal.EntityManagerFactoryBuilderImpl.metadata(EntityManagerFactoryBuilderImpl.java:1442) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.jpa.boot.internal.EntityManagerFactoryBuilderImpl.build(EntityManagerFactoryBuilderImpl.java:1513) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.springframework.orm.jpa.vendor.SpringHibernateJpaPersistenceProvider.createContainerEntityManagerFactory(SpringHibernateJpaPersistenceProvider.java:66) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean.createNativeEntityManagerFactory(LocalContainerEntityManagerFactoryBean.java:390) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.AbstractEntityManagerFactoryBean.buildNativeEntityManagerFactory(AbstractEntityManagerFactoryBean.java:419) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.AbstractEntityManagerFactoryBean.afterPropertiesSet(AbstractEntityManagerFactoryBean.java:400) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean.afterPropertiesSet(LocalContainerEntityManagerFactoryBean.java:366) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.invokeInitMethods(AbstractAutowireCapableBeanFactory.java:1873) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.initializeBean(AbstractAutowireCapableBeanFactory.java:1822) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:607) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveReference(BeanDefinitionValueResolver.java:365) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveValueIfNecessary(BeanDefinitionValueResolver.java:135) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.resolveConstructorArguments(ConstructorResolver.java:691) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:513) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1375) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1205) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:569) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveReference(BeanDefinitionValueResolver.java:365) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveValueIfNecessary(BeanDefinitionValueResolver.java:135) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.applyPropertyValues(AbstractAutowireCapableBeanFactory.java:1725) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.populateBean(AbstractAutowireCapableBeanFactory.java:1474) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:606) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.config.DependencyDescriptor.resolveCandidate(DependencyDescriptor.java:254) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1770) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1653) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:913) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:791) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:240) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1395) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1232) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:569) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.config.DependencyDescriptor.resolveCandidate(DependencyDescriptor.java:254) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1770) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1653) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:784) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.inject(AutowiredAnnotationBeanPostProcessor.java:767) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.InjectionMetadata.inject(InjectionMetadata.java:146) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor.postProcessProperties(AutowiredAnnotationBeanPostProcessor.java:509) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.populateBean(AbstractAutowireCapableBeanFactory.java:1459) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:606) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:207) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.getOrderedBeansOfType(ServletContextInitializerBeans.java:230) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.addAsRegistrationBean(ServletContextInitializerBeans.java:184) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.addAsRegistrationBean(ServletContextInitializerBeans.java:179) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.addAdaptableBeans(ServletContextInitializerBeans.java:164) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.<init>(ServletContextInitializerBeans.java:96) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.getServletContextInitializerBeans(ServletWebServerApplicationContext.java:271) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.selfInitialize(ServletWebServerApplicationContext.java:245) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatStarter.onStartup(TomcatStarter.java:52) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.apache.catalina.core.StandardContext.startInternal(StandardContext.java:4452) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1201) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1191) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.FutureTask.run$$$capture(FutureTask.java:264) ~[na:na]
	at java.base/java.util.concurrent.FutureTask.run(FutureTask.java) ~[na:na]
	at org.apache.tomcat.util.threads.InlineExecutorService.execute(InlineExecutorService.java:81) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.AbstractExecutorService.submit(AbstractExecutorService.java:145) ~[na:na]
	at org.apache.catalina.core.ContainerBase.startInternal(ContainerBase.java:747) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardHost.startInternal(StandardHost.java:783) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1201) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1191) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.FutureTask.run$$$capture(FutureTask.java:264) ~[na:na]
	at java.base/java.util.concurrent.FutureTask.run(FutureTask.java) ~[na:na]
	at org.apache.tomcat.util.threads.InlineExecutorService.execute(InlineExecutorService.java:81) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.AbstractExecutorService.submit(AbstractExecutorService.java:145) ~[na:na]
	at org.apache.catalina.core.ContainerBase.startInternal(ContainerBase.java:747) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardEngine.startInternal(StandardEngine.java:201) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardService.startInternal(StandardService.java:410) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardServer.startInternal(StandardServer.java:868) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.startup.Tomcat.start(Tomcat.java:436) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.springframework.boot.web.embedded.tomcat.TomcatWebServer.initialize(TomcatWebServer.java:128) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatWebServer.<init>(TomcatWebServer.java:107) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatServletWebServerFactory.getTomcatWebServer(TomcatServletWebServerFactory.java:517) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatServletWebServerFactory.getWebServer(TomcatServletWebServerFactory.java:219) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.createWebServer(ServletWebServerApplicationContext.java:193) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.onRefresh(ServletWebServerApplicationContext.java:167) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:621) ~[spring-context-6.2.15.jar:6.2.15]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:146) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:752) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:439) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:318) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1361) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1350) ~[spring-boot-3.5.10.jar:3.5.10]
	at ir.EnergyUploadApplication.main(EnergyUploadApplication.java:10) ~[classes/:na]
Caused by: org.postgresql.util.PSQLException: Connection to localhost:5433 refused. Check that the hostname and port are correct and that the postmaster is accepting TCP/IP connections.
	at org.postgresql.core.v3.ConnectionFactoryImpl.openConnectionImpl(ConnectionFactoryImpl.java:373) ~[postgresql-42.7.9.jar:42.7.9]
	at org.postgresql.core.ConnectionFactory.openConnection(ConnectionFactory.java:57) ~[postgresql-42.7.9.jar:42.7.9]
	at org.postgresql.jdbc.PgConnection.<init>(PgConnection.java:290) ~[postgresql-42.7.9.jar:42.7.9]
	at org.postgresql.Driver.makeConnection(Driver.java:448) ~[postgresql-42.7.9.jar:42.7.9]
	at org.postgresql.Driver.connect(Driver.java:298) ~[postgresql-42.7.9.jar:42.7.9]
	at com.zaxxer.hikari.util.DriverDataSource.getConnection(DriverDataSource.java:144) ~[HikariCP-6.3.3.jar:na]
	at com.zaxxer.hikari.pool.PoolBase.newConnection(PoolBase.java:370) ~[HikariCP-6.3.3.jar:na]
	at com.zaxxer.hikari.pool.PoolBase.newPoolEntry(PoolBase.java:207) ~[HikariCP-6.3.3.jar:na]
	at com.zaxxer.hikari.pool.HikariPool.createPoolEntry(HikariPool.java:488) ~[HikariCP-6.3.3.jar:na]
	at com.zaxxer.hikari.pool.HikariPool.checkFailFast(HikariPool.java:576) ~[HikariCP-6.3.3.jar:na]
	at com.zaxxer.hikari.pool.HikariPool.<init>(HikariPool.java:97) ~[HikariCP-6.3.3.jar:na]
	at com.zaxxer.hikari.HikariDataSource.getConnection(HikariDataSource.java:111) ~[HikariCP-6.3.3.jar:na]
	at org.hibernate.engine.jdbc.connections.internal.DatasourceConnectionProviderImpl.getConnection(DatasourceConnectionProviderImpl.java:126) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.engine.jdbc.env.internal.JdbcEnvironmentInitiator$ConnectionProviderJdbcConnectionAccess.obtainConnection(JdbcEnvironmentInitiator.java:485) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.resource.transaction.backend.jdbc.internal.JdbcIsolationDelegate.delegateWork(JdbcIsolationDelegate.java:61) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	... 123 common frames omitted
Caused by: java.net.ConnectException: Connection refused: no further information
	at java.base/sun.nio.ch.Net.pollConnect(Native Method) ~[na:na]
	at java.base/sun.nio.ch.Net.pollConnectNow(Net.java:672) ~[na:na]
	at java.base/sun.nio.ch.NioSocketImpl.timedFinishConnect(NioSocketImpl.java:542) ~[na:na]
	at java.base/sun.nio.ch.NioSocketImpl.connect(NioSocketImpl.java:597) ~[na:na]
	at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:327) ~[na:na]
	at java.base/java.net.Socket.connect(Socket.java:633) ~[na:na]
	at org.postgresql.core.PGStream.createSocket(PGStream.java:261) ~[postgresql-42.7.9.jar:42.7.9]
	at org.postgresql.core.PGStream.<init>(PGStream.java:122) ~[postgresql-42.7.9.jar:42.7.9]
	at org.postgresql.core.v3.ConnectionFactoryImpl.tryConnect(ConnectionFactoryImpl.java:146) ~[postgresql-42.7.9.jar:42.7.9]
	at org.postgresql.core.v3.ConnectionFactoryImpl.openConnectionImpl(ConnectionFactoryImpl.java:289) ~[postgresql-42.7.9.jar:42.7.9]
	... 137 common frames omitted

2026-06-13T12:32:39.586+04:30  WARN 9280 --- [main] org.hibernate.orm.deprecation            : HHH90000025: PostgreSQLDialect does not need to be specified explicitly using 'hibernate.dialect' (remove the property setting and it will be selected by default)
2026-06-13T12:32:39.772+04:30  INFO 9280 --- [main] org.hibernate.orm.connections.pooling    : HHH10001005: Database info:
	Database JDBC URL [Connecting through datasource 'HikariDataSource (null)']
	Database driver: undefined/unknown
	Database version: 12.0
	Autocommit mode: undefined/unknown
	Isolation level: undefined/unknown
	Minimum pool size: undefined/unknown
	Maximum pool size: undefined/unknown
2026-06-13T12:32:43.584+04:30 ERROR 9280 --- [main] j.LocalContainerEntityManagerFactoryBean : Failed to initialize JPA EntityManagerFactory: Collection 'ir.model.Campaigns.rules' is 'mappedBy' a property named 'campaign' which does not exist in the target entity 'ir.model.Rule'
2026-06-13T12:32:43.590+04:30 ERROR 9280 --- [main] o.s.b.web.embedded.tomcat.TomcatStarter  : Error starting Tomcat context. Exception: org.springframework.beans.factory.UnsatisfiedDependencyException. Message: Error creating bean with name 'jwtAuthenticationFilter': Unsatisfied dependency expressed through field 'userDetailsService': Error creating bean with name 'customUserDetailsService' defined in file [E:\j\enup\energyuploadproject\target\classes\ir\security\CustomUserDetailsService.class]: Unsatisfied dependency expressed through constructor parameter 0: Error creating bean with name 'userRepository' defined in ir.repository.UserRepository defined in @EnableJpaRepositories declared on JpaRepositoriesRegistrar.EnableJpaRepositoriesConfiguration: Cannot resolve reference to bean 'jpaSharedEM_entityManagerFactory' while setting bean property 'entityManager'
2026-06-13T12:32:43.801+04:30  INFO 9280 --- [main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
2026-06-13T12:32:43.908+04:30  WARN 9280 --- [main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.context.ApplicationContextException: Unable to start web server
2026-06-13T12:32:43.938+04:30  INFO 9280 --- [main] .s.b.a.l.ConditionEvaluationReportLogger : 

Error starting ApplicationContext. To display the condition evaluation report re-run your application with 'debug' enabled.
2026-06-13T12:32:44.976+04:30 ERROR 9280 --- [main] o.s.boot.SpringApplication               : Application run failed

org.springframework.context.ApplicationContextException: Unable to start web server
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.onRefresh(ServletWebServerApplicationContext.java:170) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:621) ~[spring-context-6.2.15.jar:6.2.15]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:146) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:752) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:439) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:318) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1361) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1350) ~[spring-boot-3.5.10.jar:3.5.10]
	at ir.EnergyUploadApplication.main(EnergyUploadApplication.java:10) ~[classes/:na]
Caused by: org.springframework.boot.web.server.WebServerException: Unable to start embedded Tomcat
	at org.springframework.boot.web.embedded.tomcat.TomcatWebServer.initialize(TomcatWebServer.java:147) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatWebServer.<init>(TomcatWebServer.java:107) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatServletWebServerFactory.getTomcatWebServer(TomcatServletWebServerFactory.java:517) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatServletWebServerFactory.getWebServer(TomcatServletWebServerFactory.java:219) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.createWebServer(ServletWebServerApplicationContext.java:193) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.onRefresh(ServletWebServerApplicationContext.java:167) ~[spring-boot-3.5.10.jar:3.5.10]
	... 8 common frames omitted
Caused by: org.springframework.beans.factory.UnsatisfiedDependencyException: Error creating bean with name 'jwtAuthenticationFilter': Unsatisfied dependency expressed through field 'userDetailsService': Error creating bean with name 'customUserDetailsService' defined in file [E:\j\enup\energyuploadproject\target\classes\ir\security\CustomUserDetailsService.class]: Unsatisfied dependency expressed through constructor parameter 0: Error creating bean with name 'userRepository' defined in ir.repository.UserRepository defined in @EnableJpaRepositories declared on JpaRepositoriesRegistrar.EnableJpaRepositoriesConfiguration: Cannot resolve reference to bean 'jpaSharedEM_entityManagerFactory' while setting bean property 'entityManager'
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:787) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.inject(AutowiredAnnotationBeanPostProcessor.java:767) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.InjectionMetadata.inject(InjectionMetadata.java:146) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor.postProcessProperties(AutowiredAnnotationBeanPostProcessor.java:509) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.populateBean(AbstractAutowireCapableBeanFactory.java:1459) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:606) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:207) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.getOrderedBeansOfType(ServletContextInitializerBeans.java:230) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.addAsRegistrationBean(ServletContextInitializerBeans.java:184) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.addAsRegistrationBean(ServletContextInitializerBeans.java:179) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.addAdaptableBeans(ServletContextInitializerBeans.java:164) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.ServletContextInitializerBeans.<init>(ServletContextInitializerBeans.java:96) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.getServletContextInitializerBeans(ServletWebServerApplicationContext.java:271) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.selfInitialize(ServletWebServerApplicationContext.java:245) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.springframework.boot.web.embedded.tomcat.TomcatStarter.onStartup(TomcatStarter.java:52) ~[spring-boot-3.5.10.jar:3.5.10]
	at org.apache.catalina.core.StandardContext.startInternal(StandardContext.java:4452) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1201) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1191) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.FutureTask.run$$$capture(FutureTask.java:264) ~[na:na]
	at java.base/java.util.concurrent.FutureTask.run(FutureTask.java) ~[na:na]
	at org.apache.tomcat.util.threads.InlineExecutorService.execute(InlineExecutorService.java:81) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.AbstractExecutorService.submit(AbstractExecutorService.java:145) ~[na:na]
	at org.apache.catalina.core.ContainerBase.startInternal(ContainerBase.java:747) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardHost.startInternal(StandardHost.java:783) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1201) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.ContainerBase$StartChild.call(ContainerBase.java:1191) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.FutureTask.run$$$capture(FutureTask.java:264) ~[na:na]
	at java.base/java.util.concurrent.FutureTask.run(FutureTask.java) ~[na:na]
	at org.apache.tomcat.util.threads.InlineExecutorService.execute(InlineExecutorService.java:81) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at java.base/java.util.concurrent.AbstractExecutorService.submit(AbstractExecutorService.java:145) ~[na:na]
	at org.apache.catalina.core.ContainerBase.startInternal(ContainerBase.java:747) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardEngine.startInternal(StandardEngine.java:201) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardService.startInternal(StandardService.java:410) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.core.StandardServer.startInternal(StandardServer.java:868) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.util.LifecycleBase.start(LifecycleBase.java:164) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.apache.catalina.startup.Tomcat.start(Tomcat.java:436) ~[tomcat-embed-core-10.1.50.jar:10.1.50]
	at org.springframework.boot.web.embedded.tomcat.TomcatWebServer.initialize(TomcatWebServer.java:128) ~[spring-boot-3.5.10.jar:3.5.10]
	... 13 common frames omitted
Caused by: org.springframework.beans.factory.UnsatisfiedDependencyException: Error creating bean with name 'customUserDetailsService' defined in file [E:\j\enup\energyuploadproject\target\classes\ir\security\CustomUserDetailsService.class]: Unsatisfied dependency expressed through constructor parameter 0: Error creating bean with name 'userRepository' defined in ir.repository.UserRepository defined in @EnableJpaRepositories declared on JpaRepositoriesRegistrar.EnableJpaRepositoriesConfiguration: Cannot resolve reference to bean 'jpaSharedEM_entityManagerFactory' while setting bean property 'entityManager'
	at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:804) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:240) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1395) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1232) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:569) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.config.DependencyDescriptor.resolveCandidate(DependencyDescriptor.java:254) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1770) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1653) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.annotation.AutowiredAnnotationBeanPostProcessor$AutowiredFieldElement.resolveFieldValue(AutowiredAnnotationBeanPostProcessor.java:784) ~[spring-beans-6.2.15.jar:6.2.15]
	... 57 common frames omitted
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'userRepository' defined in ir.repository.UserRepository defined in @EnableJpaRepositories declared on JpaRepositoriesRegistrar.EnableJpaRepositoriesConfiguration: Cannot resolve reference to bean 'jpaSharedEM_entityManagerFactory' while setting bean property 'entityManager'
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveReference(BeanDefinitionValueResolver.java:377) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveValueIfNecessary(BeanDefinitionValueResolver.java:135) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.applyPropertyValues(AbstractAutowireCapableBeanFactory.java:1725) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.populateBean(AbstractAutowireCapableBeanFactory.java:1474) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:606) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.config.DependencyDescriptor.resolveCandidate(DependencyDescriptor.java:254) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1770) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1653) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:913) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:791) ~[spring-beans-6.2.15.jar:6.2.15]
	... 70 common frames omitted
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'jpaSharedEM_entityManagerFactory': Cannot resolve reference to bean 'entityManagerFactory' while setting constructor argument
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveReference(BeanDefinitionValueResolver.java:377) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveValueIfNecessary(BeanDefinitionValueResolver.java:135) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.resolveConstructorArguments(ConstructorResolver.java:691) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:513) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1375) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1205) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:569) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveReference(BeanDefinitionValueResolver.java:365) ~[spring-beans-6.2.15.jar:6.2.15]
	... 84 common frames omitted
Caused by: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'entityManagerFactory' defined in class path resource [org/springframework/boot/autoconfigure/orm/jpa/HibernateJpaConfiguration.class]: Collection 'ir.model.Campaigns.rules' is 'mappedBy' a property named 'campaign' which does not exist in the target entity 'ir.model.Rule'
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.initializeBean(AbstractAutowireCapableBeanFactory.java:1826) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:607) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:529) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:339) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:373) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:337) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:202) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.BeanDefinitionValueResolver.resolveReference(BeanDefinitionValueResolver.java:365) ~[spring-beans-6.2.15.jar:6.2.15]
	... 96 common frames omitted
Caused by: org.hibernate.AnnotationException: Collection 'ir.model.Campaigns.rules' is 'mappedBy' a property named 'campaign' which does not exist in the target entity 'ir.model.Rule'
	at org.hibernate.boot.model.internal.CollectionBinder.isReversePropertyInJoin(CollectionBinder.java:1638) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.model.internal.CollectionBinder.noAssociationTable(CollectionBinder.java:1652) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.model.internal.CollectionBinder.bindStarToManySecondPass(CollectionBinder.java:1613) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.model.internal.CollectionBinder$1.secondPass(CollectionBinder.java:1604) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.model.internal.CollectionSecondPass.doSecondPass(CollectionSecondPass.java:45) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.internal.InFlightMetadataCollectorImpl.processSecondPasses(InFlightMetadataCollectorImpl.java:1842) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.internal.InFlightMetadataCollectorImpl.processSecondPasses(InFlightMetadataCollectorImpl.java:1800) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.boot.model.process.spi.MetadataBuildingProcess.complete(MetadataBuildingProcess.java:334) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.jpa.boot.internal.EntityManagerFactoryBuilderImpl.metadata(EntityManagerFactoryBuilderImpl.java:1442) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.hibernate.jpa.boot.internal.EntityManagerFactoryBuilderImpl.build(EntityManagerFactoryBuilderImpl.java:1513) ~[hibernate-core-6.6.41.Final.jar:6.6.41.Final]
	at org.springframework.orm.jpa.vendor.SpringHibernateJpaPersistenceProvider.createContainerEntityManagerFactory(SpringHibernateJpaPersistenceProvider.java:66) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean.createNativeEntityManagerFactory(LocalContainerEntityManagerFactoryBean.java:390) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.AbstractEntityManagerFactoryBean.buildNativeEntityManagerFactory(AbstractEntityManagerFactoryBean.java:419) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.AbstractEntityManagerFactoryBean.afterPropertiesSet(AbstractEntityManagerFactoryBean.java:400) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean.afterPropertiesSet(LocalContainerEntityManagerFactoryBean.java:366) ~[spring-orm-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.invokeInitMethods(AbstractAutowireCapableBeanFactory.java:1873) ~[spring-beans-6.2.15.jar:6.2.15]
	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.initializeBean(AbstractAutowireCapableBeanFactory.java:1822) ~[spring-beans-6.2.15.jar:6.2.15]
	... 103 common frames omitted

