.class public Lr1/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr1/j;

.field private final b:Ll1/b;


# direct methods
.method public constructor <init>(Lr1/j;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u;->a:Lr1/j;

    iput-object p2, p0, Lr1/u;->b:Ll1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/u;->c(Ljava/io/InputStream;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lr1/u;->d(Ljava/io/InputStream;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILh1/h;)Lk1/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lr1/s;

    if-eqz v0, :cond_0

    check-cast p1, Lr1/s;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/s;

    iget-object v1, p0, Lr1/u;->b:Ll1/b;

    invoke-direct {v0, p1, v1}, Lr1/s;-><init>(Ljava/io/InputStream;Ll1/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Le2/d;->d(Ljava/io/InputStream;)Le2/d;

    move-result-object v1

    new-instance v3, Le2/h;

    invoke-direct {v3, v1}, Le2/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lr1/u$a;

    invoke-direct {v7, p1, v1}, Lr1/u$a;-><init>(Lr1/s;Le2/d;)V

    :try_start_0
    iget-object v2, p0, Lr1/u;->a:Lr1/j;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lr1/j;->f(Ljava/io/InputStream;IILh1/h;Lr1/j$b;)Lk1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Le2/d;->g()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr1/s;->g()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Le2/d;->g()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr1/s;->g()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lh1/h;)Z
    .locals 0

    iget-object p2, p0, Lr1/u;->a:Lr1/j;

    invoke-virtual {p2, p1}, Lr1/j;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
