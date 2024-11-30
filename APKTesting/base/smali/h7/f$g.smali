.class Lh7/f$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Lx3/m;

.field private b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lx3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/f$g;->a:Lx3/m;

    invoke-virtual {p1}, Lx3/m;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lh7/f$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lx3/m;Lh7/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f$g;-><init>(Lx3/m;)V

    return-void
.end method

.method static synthetic a(Lh7/f$g;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lh7/f$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static synthetic b(Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iput-object p1, p0, Lh7/f$g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic c(Lh7/f$g;)Lx3/m;
    .locals 0

    iget-object p0, p0, Lh7/f$g;->a:Lx3/m;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh7/f$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/f$g;->a:Lx3/m;

    check-cast p1, Lh7/f$g;

    iget-object p1, p1, Lh7/f$g;->a:Lx3/m;

    invoke-virtual {v0, p1}, Lx3/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh7/f$g;->a:Lx3/m;

    invoke-virtual {v0}, Lx3/m;->hashCode()I

    move-result v0

    return v0
.end method
