.class public final Lk8/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/d$c;,
        Lk8/d$d;,
        Lk8/d$b;
    }
.end annotation


# instance fields
.field private final a:Lk8/c;

.field private final b:Ljava/lang/String;

.field private final c:Lk8/l;

.field private final d:Lk8/c$c;


# direct methods
.method public constructor <init>(Lk8/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk8/s;->b:Lk8/s;

    invoke-direct {p0, p1, p2, v0}, Lk8/d;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;)V

    return-void
.end method

.method public constructor <init>(Lk8/c;Ljava/lang/String;Lk8/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lk8/d;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;Lk8/c$c;)V

    return-void
.end method

.method public constructor <init>(Lk8/c;Ljava/lang/String;Lk8/l;Lk8/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/d;->a:Lk8/c;

    iput-object p2, p0, Lk8/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lk8/d;->c:Lk8/l;

    iput-object p4, p0, Lk8/d;->d:Lk8/c$c;

    return-void
.end method

.method static synthetic a(Lk8/d;)Lk8/l;
    .locals 0

    iget-object p0, p0, Lk8/d;->c:Lk8/l;

    return-object p0
.end method

.method static synthetic b(Lk8/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk8/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lk8/d;)Lk8/c;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lk8/c;

    return-object p0
.end method


# virtual methods
.method public d(Lk8/d$d;)V
    .locals 3

    iget-object v0, p0, Lk8/d;->d:Lk8/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk8/d;->a:Lk8/c;

    iget-object v2, p0, Lk8/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk8/d$c;

    invoke-direct {v1, p0, p1}, Lk8/d$c;-><init>(Lk8/d;Lk8/d$d;)V

    :goto_0
    iget-object p1, p0, Lk8/d;->d:Lk8/c$c;

    invoke-interface {v0, v2, v1, p1}, Lk8/c;->g(Ljava/lang/String;Lk8/c$a;Lk8/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lk8/d;->a:Lk8/c;

    iget-object v2, p0, Lk8/d;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lk8/d$c;

    invoke-direct {v1, p0, p1}, Lk8/d$c;-><init>(Lk8/d;Lk8/d$d;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lk8/c;->e(Ljava/lang/String;Lk8/c$a;)V

    :goto_2
    return-void
.end method
