.class Landroid/support/v7/widget/aa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/aa;->n:Landroid/support/v7/widget/aa$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/aa$b;->a:Landroid/support/v7/widget/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/aa;->n:Landroid/support/v7/widget/aa$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->drawableStateChanged()V

    return-void
.end method
