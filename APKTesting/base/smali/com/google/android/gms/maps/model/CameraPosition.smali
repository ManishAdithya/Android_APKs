.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Le3/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/google/android/gms/maps/model/LatLng;

.field public final m:F

.field public final n:F

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/e0;

    invoke-direct {v0}, Lx3/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 5

    invoke-direct {p0}, Le3/a;-><init>()V

    const-string v0, "camera target must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p3, v1

    if-ltz v3, :cond_0

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "Tilt needs to be between 0 and 90 inclusive: %s"

    invoke-static {v3, v2, v0}, Ld3/p;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->l:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    add-float/2addr p3, v1

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    const/high16 p3, 0x43b40000    # 360.0f

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    rem-float/2addr p4, p3

    add-float/2addr p4, p3

    :cond_1
    rem-float/2addr p4, p3

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    return-void
.end method

.method public static e()Lcom/google/android/gms/maps/model/CameraPosition$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->l:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->l:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->l:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ld3/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld3/o;->c(Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->l:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v1}, Ld3/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld3/o$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->l:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Le3/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Le3/c;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->n:F

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Le3/c;->j(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Le3/c;->j(Landroid/os/Parcel;IF)V

    invoke-static {p1, v1}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
