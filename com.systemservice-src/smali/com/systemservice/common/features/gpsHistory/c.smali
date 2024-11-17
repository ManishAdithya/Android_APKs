.class Lcom/systemservice/common/features/gpsHistory/c;
.super Lcom/google/android/gms/location/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/features/gpsHistory/d;->a(Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/features/gpsHistory/d;


# direct methods
.method constructor <init>(Lcom/systemservice/common/features/gpsHistory/d;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/gpsHistory/c;->a:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-direct {p0}, Lcom/google/android/gms/location/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/systemservice/common/features/gpsHistory/c;->a:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v1, v0}, Lcom/systemservice/common/features/gpsHistory/d;->a(Lcom/systemservice/common/features/gpsHistory/d;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/systemservice/common/features/gpsHistory/c;->a:Lcom/systemservice/common/features/gpsHistory/d;

    invoke-static {v0}, Lcom/systemservice/common/features/gpsHistory/d;->b(Lcom/systemservice/common/features/gpsHistory/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method
