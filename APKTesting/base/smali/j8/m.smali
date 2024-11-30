.class public Lj8/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/m$g;,
        Lj8/m$f;,
        Lj8/m$b;,
        Lj8/m$c;,
        Lj8/m$e;,
        Lj8/m$d;
    }
.end annotation


# instance fields
.field private final a:Lk8/k;

.field private b:Lj8/m$g;

.field private final c:Lk8/k$c;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/m$a;

    invoke-direct {v0, p0}, Lj8/m$a;-><init>(Lj8/m;)V

    iput-object v0, p0, Lj8/m;->c:Lk8/k$c;

    new-instance v1, Lk8/k;

    sget-object v2, Lk8/s;->b:Lk8/s;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;)V

    iput-object v1, p0, Lj8/m;->a:Lk8/k;

    invoke-virtual {v1, v0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method static synthetic a(Lj8/m;)Lj8/m$g;
    .locals 0

    iget-object p0, p0, Lj8/m;->b:Lj8/m$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj8/m;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lj8/m;->a:Lk8/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lk8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lj8/m$g;)V
    .locals 0

    iput-object p1, p0, Lj8/m;->b:Lj8/m$g;

    return-void
.end method
