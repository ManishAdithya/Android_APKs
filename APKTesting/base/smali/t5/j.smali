.class public Lt5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc6/i;

.field private final b:Lp5/t;


# direct methods
.method public constructor <init>(Lc6/i;Lp5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j;->a:Lc6/i;

    iput-object p2, p0, Lt5/j;->b:Lp5/t;

    return-void
.end method


# virtual methods
.method public a(Lk1/q;Ljava/lang/Object;Lb2/d;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/q;",
            "Ljava/lang/Object;",
            "Lb2/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image Downloading  Error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk1/q;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lt5/j;->a:Lc6/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt5/j;->b:Lp5/t;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to decode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/j;->b:Lp5/t;

    sget-object p2, Lp5/t$b;->o:Lp5/t$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/j;->b:Lp5/t;

    sget-object p2, Lp5/t$b;->l:Lp5/t$b;

    :goto_0
    invoke-interface {p1, p2}, Lp5/t;->d(Lp5/t$b;)Le4/j;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lb2/d;Lh1/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lt5/j;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lb2/d;Lh1/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lb2/d;Lh1/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lb2/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh1/a;",
            "Z)Z"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image Downloading  Success : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/l;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
