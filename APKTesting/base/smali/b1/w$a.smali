.class Lb1/w$a;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/w;-><init>(Landroid/content/Context;Lb1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/w;


# direct methods
.method constructor <init>(Lb1/w;)V
    .locals 0

    iput-object p1, p0, Lb1/w$a;->a:Lb1/w;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 6

    iget-object v0, p0, Lb1/w$a;->a:Lb1/w;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lb1/w;->c(Lb1/w;D)D

    iget-object v0, p0, Lb1/w$a;->a:Lb1/w;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lb1/w;->d(Lb1/w;D)D

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v0

    iget-object v3, p0, Lb1/w$a;->a:Lb1/w;

    invoke-static {v3}, Lb1/w;->b(Lb1/w;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb1/w$a;->a:Lb1/w;

    invoke-static {v1}, Lb1/w;->e(Lb1/w;)D

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
