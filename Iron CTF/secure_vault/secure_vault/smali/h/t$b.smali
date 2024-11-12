.class Lh/t$b;
.super Lh/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/t$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lh/t$a;->f(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lh/t$a;->d(I)V

    invoke-virtual {p0, v0}, Lh/t$a;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh/t$a;->e(I)V

    :goto_0
    return-void
.end method
