.class public Lb/a/a/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/f/f;


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
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/f/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/c/o;Lb/a/a/d/d/f/c;Lb/a/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/o<",
            "TA;TT;>;",
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;",
            "Lb/a/a/f/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lb/a/a/f/e;->a:Lb/a/a/d/c/o;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lb/a/a/f/e;->b:Lb/a/a/d/d/f/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lb/a/a/f/e;->c:Lb/a/a/f/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lb/a/a/f/e;->c:Lb/a/a/f/b;

    invoke-interface {v0}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lb/a/a/f/e;->b:Lb/a/a/d/d/f/c;

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

    iget-object v0, p0, Lb/a/a/f/e;->c:Lb/a/a/f/b;

    invoke-interface {v0}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

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

    iget-object v0, p0, Lb/a/a/f/e;->c:Lb/a/a/f/b;

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

    iget-object v0, p0, Lb/a/a/f/e;->c:Lb/a/a/f/b;

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

    iget-object v0, p0, Lb/a/a/f/e;->a:Lb/a/a/d/c/o;

    return-object v0
.end method
