package com.mycart;


import java.util.LinkedHashMap;
import java.util.Map;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.boot.actuate.trace.http.HttpTrace;
import org.springframework.boot.actuate.trace.http.InMemoryHttpTraceRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.filter.CommonsRequestLoggingFilter;

@Configuration
public class MyCartTraceRepository extends InMemoryHttpTraceRepository {

static final private Logger LOGGER = LogManager.getLogger(MyCartTraceRepository.class);

@Override
public void add(HttpTrace trace) {
log(trace);
super.add(trace);
}

//Log only you interested in
public void log(HttpTrace trace) {
Map<String, Object> traceMap = new LinkedHashMap<>();
traceMap.put("status", trace.getResponse().getStatus());
traceMap.put("method", trace.getRequest().getMethod());
traceMap.put("uri", trace.getRequest().getUri().getPath());
traceMap.put("timeTaken", trace.getTimeTaken());
//traceMap.put("request", trace.getRequest().toString());
//traceMap.put("response", trace.getResponse().toString());

LOGGER.info(traceMap);
}


@Bean
public CommonsRequestLoggingFilter logFilter() {
CommonsRequestLoggingFilter filter
= new CommonsRequestLoggingFilter();
filter.setIncludeQueryString(true);
filter.setIncludePayload(true);
filter.setIncludeHeaders(false);

filter.setMaxPayloadLength(10000);

filter.setBeforeMessagePrefix("Before Request: ");
filter.setAfterMessagePrefix("After Request: ");

return filter;
}


}