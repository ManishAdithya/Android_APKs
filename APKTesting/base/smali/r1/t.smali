.class public Lr1/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt1/d;

.field private final b:Ll1/e;


# direct methods
.method public constructor <init>(Lt1/d;Ll1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t;->a:Lt1/d;

    iput-object p2, p0, Lr1/t;->b:Ll1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/t;->c(Landroid/net/Uri;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lr1/t;->d(Landroid/net/Uri;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILh1/h;)Lk1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/t;->a:Lt1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/d;->c(Landroid/net/Uri;IILh1/h;)Lk1/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lr1/t;->b:Ll1/e;

    invoke-static {p4, p1, p2, p3}, Lr1/k;->a(Ll1/e;Landroid/graphics/drawable/Drawable;II)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lh1/h;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
