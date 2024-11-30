.class public Lg7/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/a$a;
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf7/b;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/a$a;",
        "Lf7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lj7/b;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c$b;->a:Lf7/b;

    invoke-interface {p1}, Lf7/b;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lg7/c$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {}, Lg7/c;->h()Ll7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll7/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Ll7/a;

    move-result-object v0

    iput-object v0, p0, Lg7/c$b;->b:Lj7/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg7/c$b;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lf7/b;Lg7/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/c$b;-><init>(Lf7/b;)V

    return-void
.end method

.method static synthetic e(Lg7/c$b;)Lf7/b;
    .locals 0

    iget-object p0, p0, Lg7/c$b;->a:Lf7/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lj7/b;
    .locals 1

    iget-object v0, p0, Lg7/c$b;->b:Lj7/b;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lg7/c$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg7/c$b;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg7/c$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lg7/c$b;

    iget-object p1, p1, Lg7/c$b;->a:Lf7/b;

    iget-object v0, p0, Lg7/c$b;->a:Lf7/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg7/c$b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg7/c$b;->a:Lf7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
