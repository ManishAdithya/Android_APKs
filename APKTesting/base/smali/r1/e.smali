.class public Lr1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/v;
.implements Lk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lk1/r;"
    }
.end annotation


# instance fields
.field private final l:Landroid/graphics/Bitmap;

.field private final m:Ll1/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ll1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Le2/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lr1/e;->l:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Le2/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/e;

    iput-object p1, p0, Lr1/e;->m:Ll1/e;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ll1/e;)Lr1/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr1/e;

    invoke-direct {v0, p0, p1}, Lr1/e;-><init>(Landroid/graphics/Bitmap;Ll1/e;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lr1/e;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Le2/k;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lr1/e;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lr1/e;->m:Ll1/e;

    iget-object v1, p0, Lr1/e;->l:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ll1/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lr1/e;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/e;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
