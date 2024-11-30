.class public abstract Lcom/google/android/gms/internal/measurement/f2;
.super Lcom/google/android/gms/internal/measurement/z0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/g2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final J(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_14

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->getSessionId(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->clearMeasurementEnabled(J)V

    goto/16 :goto_14

    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->setDataCollectionEnabled(Z)V

    goto/16 :goto_14

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/g2;->getTestFlag(Lcom/google/android/gms/internal/measurement/h2;I)V

    goto/16 :goto_14

    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_14

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/m2;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m2;)V

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/m2;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m2;)V

    goto/16 :goto_14

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/m2;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    goto :goto_5

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/o2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/m2;)V

    goto/16 :goto_14

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g2;->logHealthData(ILjava/lang/String;Lk3/b;Lk3/b;Lk3/b;)V

    goto/16 :goto_14

    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_6

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g2;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/h2;J)V

    goto/16 :goto_14

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_7

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g2;->onActivitySaveInstanceState(Lk3/b;Lcom/google/android/gms/internal/measurement/h2;J)V

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->onActivityResumed(Lk3/b;J)V

    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->onActivityPaused(Lk3/b;J)V

    goto/16 :goto_14

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->onActivityDestroyed(Lk3/b;J)V

    goto/16 :goto_14

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g2;->onActivityCreated(Lk3/b;Landroid/os/Bundle;J)V

    goto/16 :goto_14

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->onActivityStopped(Lk3/b;J)V

    goto/16 :goto_14

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->onActivityStarted(Lk3/b;J)V

    goto/16 :goto_14

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_8

    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->generateEventId(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_9

    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->getGmpAppId(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_a

    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_b

    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n2;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/n2;

    goto :goto_c

    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/n2;)V

    goto/16 :goto_14

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_d

    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_e

    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g2;->setCurrentScreen(Lk3/b;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->setSessionTimeoutDuration(J)V

    goto/16 :goto_14

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->setMinimumSessionDuration(J)V

    goto/16 :goto_14

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->resetAnalyticsData(J)V

    goto/16 :goto_14

    :pswitch_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_14

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_f

    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/g2;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_14

    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_14

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_10

    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/g2;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_11

    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/g2;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/h2;)V

    goto/16 :goto_14

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/g2;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk3/b;ZJ)V

    goto/16 :goto_14

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_24

    move-object v6, v3

    goto :goto_13

    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    goto :goto_12

    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v6, v2

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/g2;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/h2;J)V

    goto :goto_14

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->h(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/g2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_14

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lk3/b$a;->P(Landroid/os/IBinder;)Lk3/b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/y0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y0;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g2;->initialize(Lk3/b;Lcom/google/android/gms/internal/measurement/p2;J)V

    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
