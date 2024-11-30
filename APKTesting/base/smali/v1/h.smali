.class public final Lv1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Lg1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll1/e;


# direct methods
.method public constructor <init>(Ll1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/h;->a:Ll1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Lg1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/h;->c(Lg1/a;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Lg1/a;

    invoke-virtual {p0, p1, p2}, Lv1/h;->d(Lg1/a;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lg1/a;IILh1/h;)Lk1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/a;",
            "II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lg1/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lv1/h;->a:Ll1/e;

    invoke-static {p1, p2}, Lr1/e;->f(Landroid/graphics/Bitmap;Ll1/e;)Lr1/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg1/a;Lh1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
