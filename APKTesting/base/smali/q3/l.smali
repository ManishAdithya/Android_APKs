.class public final Lq3/l;
.super Lb3/e;
.source ""

# interfaces
.implements Lu3/b;


# static fields
.field static final k:Lb3/a$g;

.field public static final l:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/a$g;

    invoke-direct {v0}, Lb3/a$g;-><init>()V

    sput-object v0, Lq3/l;->k:Lb3/a$g;

    new-instance v1, Lb3/a;

    new-instance v2, Lq3/i;

    invoke-direct {v2}, Lq3/i;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lb3/a;-><init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V

    sput-object v1, Lq3/l;->l:Lb3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lq3/l;->l:Lb3/a;

    sget-object v1, Lb3/a$d;->a:Lb3/a$d$c;

    sget-object v2, Lb3/e$a;->c:Lb3/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lb3/e;-><init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    return-void
.end method

.method private final q(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Le4/j;
    .locals 2

    new-instance v0, Lq3/k;

    sget-object v1, Lq3/c;->a:Lq3/c;

    invoke-direct {v0, p0, p2, v1}, Lq3/k;-><init>(Lq3/l;Lcom/google/android/gms/common/api/internal/c;Lq3/j;)V

    new-instance v1, Lq3/d;

    invoke-direct {v1, v0, p1}, Lq3/d;-><init>(Lq3/k;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lc3/i;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    const/16 p2, 0x984

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/e;->i(Lcom/google/android/gms/common/api/internal/f;)Le4/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lu3/e;Landroid/os/Looper;)Le4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lu3/e;",
            "Landroid/os/Looper;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lu3/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq3/l;->q(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/c;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lu3/e;)Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e;",
            ")",
            "Le4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lu3/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, Lb3/e;->j(Lcom/google/android/gms/common/api/internal/c$a;I)Le4/j;

    move-result-object p1

    sget-object v0, Lq3/h;->l:Lq3/h;

    sget-object v1, Lq3/f;->a:Lq3/f;

    invoke-virtual {p1, v0, v1}, Le4/j;->i(Ljava/util/concurrent/Executor;Le4/b;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Le4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    sget-object v1, Lq3/g;->a:Lq3/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lc3/i;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    const/16 v1, 0x96e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3/e;->h(Lcom/google/android/gms/common/api/internal/g;)Le4/j;

    move-result-object v0

    return-object v0
.end method
