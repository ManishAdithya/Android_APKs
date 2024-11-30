.class public interface abstract Lcom/google/android/gms/internal/measurement/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getSessionId(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/h2;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lk3/b;Lcom/google/android/gms/internal/measurement/p2;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/h2;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/h2;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lk3/b;Lk3/b;Lk3/b;)V
.end method

.method public abstract onActivityCreated(Lk3/b;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lk3/b;J)V
.end method

.method public abstract onActivityPaused(Lk3/b;J)V
.end method

.method public abstract onActivityResumed(Lk3/b;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lk3/b;Lcom/google/android/gms/internal/measurement/h2;J)V
.end method

.method public abstract onActivityStarted(Lk3/b;J)V
.end method

.method public abstract onActivityStopped(Lk3/b;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/h2;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m2;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lk3/b;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/m2;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/n2;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk3/b;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m2;)V
.end method
