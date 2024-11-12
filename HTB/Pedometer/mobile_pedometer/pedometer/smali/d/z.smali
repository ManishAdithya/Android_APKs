.class public final Ld/z;
.super Ld/b0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/e0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/e0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/z;->c:I

    .line 1
    iput-object p1, p0, Ld/z;->d:Ld/e0;

    invoke-direct {p0, p1}, Ld/b0;-><init>(Ld/e0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/e0;Ld/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/z;->c:I

    .line 2
    iput-object p1, p0, Ld/z;->d:Ld/e0;

    invoke-direct {p0, p1}, Ld/b0;-><init>(Ld/e0;)V

    iput-object p2, p0, Ld/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 1

    iget p0, p0, Ld/z;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :goto_0
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ld/z;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Ld/z;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :goto_1
    move-object v1, v0

    check-cast v1, Ld/c;

    iget-object v0, v1, Ld/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld/p0;

    iget-wide v5, v4, Ld/p0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v7

    const/4 v5, 0x0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_2

    iget-boolean v0, v4, Ld/p0;->a:Z

    goto/16 :goto_b

    :cond_2
    iget-object v0, v1, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v6}, Lx1/e;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v6, "Failed to get last known location"

    const-string v7, "TwilightManager"

    const/4 v8, 0x0

    iget-object v9, v1, Ld/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "network"

    :try_start_0
    move-object v10, v9

    check-cast v10, Landroid/location/LocationManager;

    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Landroid/location/LocationManager;

    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v8

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v8

    :goto_4
    iget-object v0, v1, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lx1/e;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gps"

    :try_start_1
    move-object v1, v9

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v9, Landroid/location/LocationManager;

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    cmp-long v0, v0, v11

    if-lez v0, :cond_7

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    :goto_6
    move-object v10, v8

    :cond_7
    if-eqz v10, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, Ld/o0;->d:Ld/o0;

    if-nez v6, :cond_8

    new-instance v6, Ld/o0;

    invoke-direct {v6}, Ld/o0;-><init>()V

    sput-object v6, Ld/o0;->d:Ld/o0;

    :cond_8
    sget-object v6, Ld/o0;->d:Ld/o0;

    const-wide/32 v7, 0x5265c00

    sub-long v12, v0, v7

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Ld/o0;->a(JDD)V

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide v12, v0

    invoke-virtual/range {v11 .. v17}, Ld/o0;->a(JDD)V

    iget v9, v6, Ld/o0;->c:I

    if-ne v9, v3, :cond_9

    move v5, v3

    :cond_9
    iget-wide v14, v6, Ld/o0;->b:J

    iget-wide v12, v6, Ld/o0;->a:J

    add-long/2addr v7, v0

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v11, v6

    move-wide/from16 v18, v12

    move-wide v12, v7

    move-wide v7, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v9

    invoke-virtual/range {v11 .. v17}, Ld/o0;->a(JDD)V

    iget-wide v9, v6, Ld/o0;->b:J

    const-wide/16 v11, -0x1

    cmp-long v6, v7, v11

    if-eqz v6, :cond_d

    cmp-long v6, v18, v11

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    cmp-long v6, v0, v18

    const-wide/16 v11, 0x0

    if-lez v6, :cond_b

    add-long/2addr v9, v11

    goto :goto_7

    :cond_b
    cmp-long v0, v0, v7

    if-lez v0, :cond_c

    add-long v9, v18, v11

    goto :goto_7

    :cond_c
    add-long v9, v7, v11

    :goto_7
    const-wide/32 v0, 0xea60

    add-long/2addr v9, v0

    goto :goto_9

    :cond_d
    :goto_8
    const-wide/32 v6, 0x2932e00

    add-long v9, v0, v6

    :goto_9
    iput-boolean v5, v4, Ld/p0;->a:Z

    iput-wide v9, v4, Ld/p0;->b:J

    goto :goto_a

    :cond_e
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_f

    const/16 v1, 0x16

    if-lt v0, v1, :cond_10

    :cond_f
    move v5, v3

    :cond_10
    :goto_a
    move v0, v5

    :goto_b
    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    move v2, v3

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ld/z;->c:I

    iget-object p0, p0, Ld/z;->d:Ld/e0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0, v0}, Ld/e0;->o(ZZ)Z

    return-void

    :goto_0
    invoke-virtual {p0, v0, v0}, Ld/e0;->o(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
