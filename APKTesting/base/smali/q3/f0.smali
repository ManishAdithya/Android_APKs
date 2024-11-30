.class public final Lq3/f0;
.super Le3/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field l:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/g0;

    invoke-direct {v0}, Lq3/g0;-><init>()V

    sput-object v0, Lq3/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Le3/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d;

    iget v2, v1, Ld3/d;->l:I

    iget-object v1, v1, Ld3/d;->m:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lh3/o;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->l(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->k(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$a;->j(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$a;->j(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->i(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->h(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_8
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p9, p1

    if-eqz p3, :cond_9

    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lq3/f0;->l:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lq3/f0;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Lq3/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lq3/f0;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq3/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lq3/f0;

    iget-object v0, p0, Lq3/f0;->l:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lq3/f0;->l:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Ld3/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq3/f0;->l:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/f0;->l:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lq3/f0;->l:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
