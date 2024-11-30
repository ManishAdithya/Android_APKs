.class public abstract Lq1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lr1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr1/n;->a()Lr1/n;

    move-result-object v0

    iput-object v0, p0, Lq1/a;->a:Lr1/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/a;->d(Landroid/graphics/ImageDecoder$Source;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lq1/a;->e(Landroid/graphics/ImageDecoder$Source;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method protected abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lk1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lk1/v<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILh1/h;)Lk1/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr1/j;->f:Lh1/g;

    invoke-virtual {p4, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh1/b;

    sget-object v0, Lr1/i;->h:Lh1/g;

    invoke-virtual {p4, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr1/i;

    sget-object v0, Lr1/j;->j:Lh1/g;

    invoke-virtual {p4, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lr1/j;->g:Lh1/g;

    invoke-virtual {p4, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lh1/i;

    new-instance p4, Lq1/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lq1/a$a;-><init>(Lq1/a;IIZLh1/b;Lr1/i;Lh1/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lh1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
