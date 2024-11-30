.class public final Lw1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ll1/e;

.field private final b:Lw1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lw1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e<",
            "Lv1/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/e;Lw1/e;Lw1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            "Lw1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lw1/e<",
            "Lv1/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->a:Ll1/e;

    iput-object p2, p0, Lw1/c;->b:Lw1/e;

    iput-object p3, p0, Lw1/c;->c:Lw1/e;

    return-void
.end method

.method private static b(Lk1/v;)Lk1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lk1/v<",
            "Lv1/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lk1/v;Lh1/h;)Lk1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lw1/c;->b:Lw1/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lw1/c;->a:Ll1/e;

    invoke-static {v0, v1}, Lr1/e;->f(Landroid/graphics/Bitmap;Ll1/e;)Lr1/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lw1/e;->a(Lk1/v;Lh1/h;)Lk1/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lv1/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/c;->c:Lw1/e;

    invoke-static {p1}, Lw1/c;->b(Lk1/v;)Lk1/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lw1/e;->a(Lk1/v;Lh1/h;)Lk1/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
