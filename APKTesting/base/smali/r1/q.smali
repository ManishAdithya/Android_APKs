.class public final Lr1/q;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lk1/r;"
    }
.end annotation


# instance fields
.field private final l:Landroid/content/res/Resources;

.field private final m:Lk1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lk1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lr1/q;->l:Landroid/content/res/Resources;

    invoke-static {p2}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/v;

    iput-object p1, p0, Lr1/q;->m:Lk1/v;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lk1/v;)Lk1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lk1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr1/q;

    invoke-direct {v0, p0, p1}, Lr1/q;-><init>(Landroid/content/res/Resources;Lk1/v;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lr1/q;->m:Lk1/v;

    invoke-interface {v0}, Lk1/v;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lr1/q;->m:Lk1/v;

    instance-of v1, v0, Lk1/r;

    if-eqz v1, :cond_0

    check-cast v0, Lk1/r;

    invoke-interface {v0}, Lk1/r;->b()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lr1/q;->m:Lk1/v;

    invoke-interface {v0}, Lk1/v;->d()V

    return-void
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lr1/q;->l:Landroid/content/res/Resources;

    iget-object v2, p0, Lr1/q;->m:Lk1/v;

    invoke-interface {v2}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/q;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
