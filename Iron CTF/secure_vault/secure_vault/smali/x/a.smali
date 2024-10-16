.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$b;,
        Lx/a$c;,
        Lx/a$e;,
        Lx/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lx/b;

.field private final b:Ljava/lang/String;

.field private final c:Lx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lx/b$c;


# direct methods
.method public constructor <init>(Lx/b;Ljava/lang/String;Lx/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/b;",
            "Ljava/lang/String;",
            "Lx/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lx/a;-><init>(Lx/b;Ljava/lang/String;Lx/g;Lx/b$c;)V

    return-void
.end method

.method public constructor <init>(Lx/b;Ljava/lang/String;Lx/g;Lx/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/b;",
            "Ljava/lang/String;",
            "Lx/g<",
            "TT;>;",
            "Lx/b$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lx/b;

    iput-object p2, p0, Lx/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/a;->c:Lx/g;

    iput-object p4, p0, Lx/a;->d:Lx/b$c;

    return-void
.end method

.method static synthetic a(Lx/a;)Lx/g;
    .locals 0

    iget-object p0, p0, Lx/a;->c:Lx/g;

    return-object p0
.end method

.method static synthetic b(Lx/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx/a;->d(Ljava/lang/Object;Lx/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lx/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx/a;->a:Lx/b;

    iget-object v1, p0, Lx/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lx/a;->c:Lx/g;

    invoke-interface {v2, p1}, Lx/g;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lx/a$c;

    invoke-direct {v3, p0, p2, v2}, Lx/a$c;-><init>(Lx/a;Lx/a$e;Lx/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lx/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lx/b$b;)V

    return-void
.end method

.method public e(Lx/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx/a;->d:Lx/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/a;->a:Lx/b;

    iget-object v2, p0, Lx/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lx/a$b;

    invoke-direct {v3, p0, p1, v1}, Lx/a$b;-><init>(Lx/a;Lx/a$d;Lx/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lx/a;->d:Lx/b$c;

    invoke-interface {v0, v2, v1, p1}, Lx/b;->b(Ljava/lang/String;Lx/b$a;Lx/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lx/a;->a:Lx/b;

    iget-object v2, p0, Lx/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lx/a$b;

    invoke-direct {v3, p0, p1, v1}, Lx/a$b;-><init>(Lx/a;Lx/a$d;Lx/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lx/b;->e(Ljava/lang/String;Lx/b$a;)V

    :goto_2
    return-void
.end method
