.class public Lw1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lw1/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lk1/v;Lh1/h;)Lk1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lw1/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lr1/q;->f(Landroid/content/res/Resources;Lk1/v;)Lk1/v;

    move-result-object p1

    return-object p1
.end method
