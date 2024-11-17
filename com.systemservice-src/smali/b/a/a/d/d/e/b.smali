.class public Lb/a/a/d/d/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/b/l<",
        "Lb/a/a/d/d/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/d/e/a;


# direct methods
.method public constructor <init>(Lb/a/a/d/d/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/a/a/d/d/e/b;->a:Lb/a/a/d/d/e/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Data must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/e/b;->a:Lb/a/a/d/d/e/a;

    invoke-virtual {v0}, Lb/a/a/d/d/e/a;->a()Lb/a/a/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/d/b/l;->a()V

    :cond_0
    iget-object v0, p0, Lb/a/a/d/d/e/b;->a:Lb/a/a/d/d/e/a;

    invoke-virtual {v0}, Lb/a/a/d/d/e/a;->b()Lb/a/a/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/a/d/b/l;->a()V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/e/b;->a:Lb/a/a/d/d/e/a;

    invoke-virtual {v0}, Lb/a/a/d/d/e/a;->c()I

    move-result v0

    return v0
.end method

.method public get()Lb/a/a/d/d/e/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/e/b;->a:Lb/a/a/d/d/e/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/d/d/e/b;->get()Lb/a/a/d/d/e/a;

    move-result-object v0

    return-object v0
.end method
