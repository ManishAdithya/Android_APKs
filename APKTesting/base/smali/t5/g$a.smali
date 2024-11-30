.class Lt5/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/g;->e(Lt5/k;Lu5/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lt5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu5/c;

.field final synthetic b:Lt5/g;


# direct methods
.method constructor <init>(Lt5/g;Lu5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt5/g$a;->b:Lt5/g;

    iput-object p2, p0, Lt5/g$a;->a:Lu5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lt5/g$a;->a:Lu5/c;

    invoke-virtual {p2}, Lu5/c;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/g$a;->a:Lu5/c;

    invoke-virtual {p2}, Lu5/c;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
