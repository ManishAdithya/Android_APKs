.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lcom/rloura/pedometer/MainActivity;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lcom/rloura/pedometer/MainActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Lcom/rloura/pedometer/MainActivity;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu1/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu1/a;->c:J

    invoke-static {p1}, Lx1/e;->v(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x6

    if-le p1, v1, :cond_c

    iget p1, p0, Lu1/a;->b:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lu1/a;->b:I

    iget-object p0, p0, Lu1/a;->a:Lcom/rloura/pedometer/MainActivity;

    const v2, 0x7f0801a4

    invoke-virtual {p0, v2}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/rloura/pedometer/MainActivity;->v:Lu1/c;

    if-eqz p0, :cond_b

    iget-object p1, p0, Lu1/c;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    iget v3, p0, Lu1/c;->d:I

    xor-int/2addr v2, v3

    invoke-static {}, Lu1/b;->values()[Lu1/b;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    iget v7, v6, Lu1/b;->a:I

    if-ne v7, v2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lu1/c;->c:Ljava/util/Stack;

    iget-object v4, p0, Lu1/c;->a:Lcom/rloura/pedometer/MainActivity;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    new-array p1, v0, [C

    :goto_2
    const/16 v0, 0x16

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result v0

    int-to-char v0, v0

    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    aput-char v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0800bf

    invoke-virtual {v4, p1}, Ld/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :pswitch_1
    iput v0, p0, Lu1/c;->d:I

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    goto/16 :goto_6

    :pswitch_3
    const-string p0, "connectivity"

    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Lx1/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Lx1/e;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "airplane_mode_on"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_7

    :pswitch_5
    const-string p0, "batterymanager"

    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p0, p1}, Lx1/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/BatteryManager;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    const-string v4, "status"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_4
    const/4 p1, 0x2

    if-eq v2, p1, :cond_6

    const/4 p1, 0x5

    if-ne v2, p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_8

    goto :goto_7

    :goto_5
    :pswitch_6
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput p1, p0, Lu1/c;->d:I

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_7

    :pswitch_a
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    if-le p1, p0, :cond_8

    goto :goto_7

    :pswitch_b
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    if-ge p1, p0, :cond_8

    goto :goto_7

    :pswitch_c
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    if-ne p1, p0, :cond_8

    :cond_7
    :goto_7
    move v0, v1

    :cond_8
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_b

    :pswitch_d
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    rem-int/2addr p1, p0

    goto :goto_9

    :pswitch_e
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    div-int/2addr p1, p0

    goto :goto_9

    :pswitch_f
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    mul-int/2addr p0, p1

    goto :goto_a

    :pswitch_10
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    sub-int/2addr p1, p0

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_b

    :pswitch_11
    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lu1/c;->a()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_a

    :pswitch_12
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_d

    :pswitch_13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iget p0, p0, Lu1/c;->d:I

    xor-int/2addr p0, p1

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_b
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_14
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    :goto_c
    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_d

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lv1/d;

    const-string p1, "lateinit property stepReader has not been initialized"

    invoke-direct {p0, p1}, Lv1/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx1/e;->c1(Ljava/lang/RuntimeException;)V

    throw p0

    :cond_c
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
