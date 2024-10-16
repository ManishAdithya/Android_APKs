.class public final Lcom/rloura/pedometer/MainActivity;
.super Ld/l;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public u:Landroid/hardware/SensorManager;

.field public v:Lu1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lx1/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/rloura/pedometer/MainActivity;->u:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/rloura/pedometer/MainActivity;->u:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    new-instance v2, Lu1/a;

    invoke-direct {v2, p0}, Lu1/a;-><init>(Lcom/rloura/pedometer/MainActivity;)V

    const/4 p0, 0x3

    invoke-virtual {v1, v2, v0, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    new-instance p0, Lv1/d;

    const-string v0, "lateinit property sensorManager has not been initialized"

    invoke-direct {p0, v0}, Lv1/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx1/e;->c1(Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Ld/l;->setContentView(I)V

    new-instance p1, Lb/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb/c;-><init>(I)V

    new-instance v0, Lg0/a;

    invoke-direct {v0, p0}, Lg0/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity_rq#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/activity/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/k;->i:Landroidx/activity/g;

    invoke-virtual {v2, v1, p0, p1, v0}, Landroidx/activity/result/g;->c(Ljava/lang/String;Landroidx/lifecycle/r;Lb/c;Lg0/a;)Landroidx/activity/result/d;

    move-result-object p1

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0}, Lt/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rloura/pedometer/MainActivity;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/d;->w1()V

    :goto_0
    new-instance p1, Lu1/c;

    invoke-direct {p1, p0}, Lu1/c;-><init>(Lcom/rloura/pedometer/MainActivity;)V

    iput-object p1, p0, Lcom/rloura/pedometer/MainActivity;->v:Lu1/c;

    return-void
.end method
