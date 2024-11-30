.class public final Lv1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg1/a$a;


# instance fields
.field private final a:Ll1/e;

.field private final b:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/e;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Ll1/e;

    iput-object p2, p0, Lv1/b;->b:Ll1/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lv1/b;->a:Ll1/e;

    invoke-interface {v0, p1, p2, p3}, Ll1/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lv1/b;->b:Ll1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ll1/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)[B
    .locals 2

    iget-object v0, p0, Lv1/b;->b:Ll1/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Ll1/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d([I)V
    .locals 1

    iget-object v0, p0, Lv1/b;->b:Ll1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ll1/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[I
    .locals 2

    iget-object v0, p0, Lv1/b;->b:Ll1/b;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Ll1/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lv1/b;->a:Ll1/e;

    invoke-interface {v0, p1}, Ll1/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
