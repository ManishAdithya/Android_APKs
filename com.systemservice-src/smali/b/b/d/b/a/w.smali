.class final Lb/b/d/b/a/w;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/d/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/d/p;

.field private final b:Lb/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lb/b/d/p;Lb/b/d/H;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/p;",
            "Lb/b/d/H<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    iput-object p1, p0, Lb/b/d/b/a/w;->a:Lb/b/d/p;

    iput-object p2, p0, Lb/b/d/b/a/w;->b:Lb/b/d/H;

    iput-object p3, p0, Lb/b/d/b/a/w;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/a/w;->b:Lb/b/d/H;

    invoke-virtual {v0, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/b/a/w;->b:Lb/b/d/H;

    iget-object v1, p0, Lb/b/d/b/a/w;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lb/b/d/b/a/w;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lb/b/d/b/a/w;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lb/b/d/b/a/w;->a:Lb/b/d/p;

    invoke-static {v1}, Lb/b/d/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/d/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/d/p;->a(Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object v0

    instance-of v1, v0, Lb/b/d/b/a/p$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/d/b/a/w;->b:Lb/b/d/H;

    instance-of v2, v1, Lb/b/d/b/a/p$a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
