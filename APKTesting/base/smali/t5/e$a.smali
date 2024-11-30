.class public abstract Lt5/e$a;
.super Lb2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method

.method private l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lt5/e$a;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Downloading Image Failed"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt5/e$a;->l(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Image loading failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt5/e$a;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lc2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lt5/e$a;->j(Landroid/graphics/drawable/Drawable;Lc2/b;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Downloading Image Cleared"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt5/e$a;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lt5/e$a;->k()V

    return-void
.end method

.method public abstract i(Ljava/lang/Exception;)V
.end method

.method public j(Landroid/graphics/drawable/Drawable;Lc2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lc2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Downloading Image Success!!!"

    invoke-static {p2}, Lt5/l;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt5/e$a;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lt5/e$a;->k()V

    return-void
.end method

.method public abstract k()V
.end method

.method m(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lt5/e$a;->o:Landroid/widget/ImageView;

    return-void
.end method
