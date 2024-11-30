.class public final Lcom/google/android/gms/maps/model/LatLngBounds$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no included points"

    invoke-static {v0, v1}, Ld3/p;->p(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 8

    const-string v0, "point must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->l:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->l:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_2

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_3

    cmpg-double p1, v0, v4

    if-lez p1, :cond_4

    goto :goto_0

    :cond_2
    cmpg-double p1, v2, v0

    if-lez p1, :cond_4

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    sub-double/2addr v2, v0

    sub-double v4, v0, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    add-double/2addr v2, v6

    rem-double/2addr v2, v6

    rem-double/2addr v4, v6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    :cond_4
    :goto_1
    return-object p0
.end method
