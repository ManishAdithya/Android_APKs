.class public Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i$a;,
        Lx/i$b;,
        Lx/i$d;,
        Lx/i$c;
    }
.end annotation


# instance fields
.field private final a:Lx/b;

.field private final b:Ljava/lang/String;

.field private final c:Lx/j;

.field private final d:Lx/b$c;


# direct methods
.method public constructor <init>(Lx/b;Ljava/lang/String;Lx/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lx/i;-><init>(Lx/b;Ljava/lang/String;Lx/j;Lx/b$c;)V

    return-void
.end method

.method public constructor <init>(Lx/b;Ljava/lang/String;Lx/j;Lx/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i;->a:Lx/b;

    iput-object p2, p0, Lx/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/i;->c:Lx/j;

    iput-object p4, p0, Lx/i;->d:Lx/b$c;

    return-void
.end method

.method static synthetic a(Lx/i;)Lx/j;
    .locals 0

    iget-object p0, p0, Lx/i;->c:Lx/j;

    return-object p0
.end method

.method static synthetic b(Lx/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lx/i;->d(Ljava/lang/String;Ljava/lang/Object;Lx/i$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lx/i$d;)V
    .locals 4

    iget-object v0, p0, Lx/i;->a:Lx/b;

    iget-object v1, p0, Lx/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lx/i;->c:Lx/j;

    new-instance v3, Lx/h;

    invoke-direct {v3, p1, p2}, Lx/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lx/j;->e(Lx/h;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lx/i$b;

    invoke-direct {p2, p0, p3}, Lx/i$b;-><init>(Lx/i;Lx/i$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lx/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lx/b$b;)V

    return-void
.end method

.method public e(Lx/i$c;)V
    .locals 3

    iget-object v0, p0, Lx/i;->d:Lx/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/i;->a:Lx/b;

    iget-object v2, p0, Lx/i;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx/i$a;

    invoke-direct {v1, p0, p1}, Lx/i$a;-><init>(Lx/i;Lx/i$c;)V

    :goto_0
    iget-object p1, p0, Lx/i;->d:Lx/b$c;

    invoke-interface {v0, v2, v1, p1}, Lx/b;->b(Ljava/lang/String;Lx/b$a;Lx/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lx/i;->a:Lx/b;

    iget-object v2, p0, Lx/i;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lx/i$a;

    invoke-direct {v1, p0, p1}, Lx/i$a;-><init>(Lx/i;Lx/i$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lx/b;->e(Ljava/lang/String;Lx/b$a;)V

    :goto_2
    return-void
.end method
