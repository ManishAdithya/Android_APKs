.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Le3/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/location/LocationAvailability;

.field public static final r:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field private final l:I

.field private final m:I

.field private final n:J

.field o:I

.field private final p:[Lu3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lu3/o;Z)V

    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->q:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lu3/o;Z)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->r:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[Lu3/o;Z)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    const/16 p7, 0x3e8

    if-ge p1, p7, :cond_0

    const/4 p7, 0x0

    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->l:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->n:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu3/o;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->l:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->m:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->n:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->o:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu3/o;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu3/o;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld3/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationAvailability["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->m:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->n:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Le3/c;->q(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Le3/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->p:[Lu3/o;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->e()Z

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
