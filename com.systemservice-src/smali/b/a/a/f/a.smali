.class public Lb/a/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/f/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/f/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/f/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private b:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private d:Lb/a/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private e:Lb/a/a/d/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private f:Lb/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/f/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/f/a;->a:Lb/a/a/f/f;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f/a;->f:Lb/a/a/d/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/f/a;->a:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/f/a;->f:Lb/a/a/d/b;

    return-void
.end method

.method public a(Lb/a/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/f/a;->c:Lb/a/a/d/e;

    return-void
.end method

.method public b()Lb/a/a/d/d/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f/a;->e:Lb/a/a/d/d/f/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/f/a;->a:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/f;->b()Lb/a/a/d/d/f/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f/a;->d:Lb/a/a/d/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/f/a;->a:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lb/a/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/f/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/f/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/f/a;->clone()Lb/a/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f/a;->c:Lb/a/a/d/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/f/a;->a:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f/a;->b:Lb/a/a/d/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/f/a;->a:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/b;->e()Lb/a/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb/a/a/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/c/o<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f/a;->a:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/f;->f()Lb/a/a/d/c/o;

    move-result-object v0

    return-object v0
.end method
