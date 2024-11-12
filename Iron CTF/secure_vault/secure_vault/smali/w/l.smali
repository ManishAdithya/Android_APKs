.class public Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/l$f;,
        Lw/l$b;,
        Lw/l$c;,
        Lw/l$e;,
        Lw/l$d;,
        Lw/l$g;
    }
.end annotation


# instance fields
.field private final a:Lx/i;

.field private b:Lw/l$g;

.field private final c:Lx/i$c;


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/l$a;

    invoke-direct {v0, p0}, Lw/l$a;-><init>(Lw/l;)V

    iput-object v0, p0, Lw/l;->c:Lx/i$c;

    new-instance v1, Lx/i;

    sget-object v2, Lx/p;->b:Lx/p;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lx/i;-><init>(Lx/b;Ljava/lang/String;Lx/j;)V

    iput-object v1, p0, Lw/l;->a:Lx/i;

    invoke-virtual {v1, v0}, Lx/i;->e(Lx/i$c;)V

    return-void
.end method

.method static synthetic a(Lw/l;)Lw/l$g;
    .locals 0

    iget-object p0, p0, Lw/l;->b:Lw/l$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw/l;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lw/l;->a:Lx/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lx/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lw/l$g;)V
    .locals 0

    iput-object p1, p0, Lw/l;->b:Lw/l$g;

    return-void
.end method
