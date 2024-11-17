.class La/b/g/g/h;
.super Landroid/support/v4/view/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:La/b/g/g/i;


# direct methods
.method constructor <init>(La/b/g/g/i;)V
    .locals 0

    iput-object p1, p0, La/b/g/g/h;->c:La/b/g/g/i;

    invoke-direct {p0}, Landroid/support/v4/view/K;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/g/g/h;->a:Z

    iput p1, p0, La/b/g/g/h;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/b/g/g/h;->b:I

    iput-boolean v0, p0, La/b/g/g/h;->a:Z

    iget-object v0, p0, La/b/g/g/h;->c:La/b/g/g/i;

    invoke-virtual {v0}, La/b/g/g/i;->b()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, La/b/g/g/h;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/b/g/g/h;->b:I

    iget-object v0, p0, La/b/g/g/h;->c:La/b/g/g/i;

    iget-object v0, v0, La/b/g/g/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/b/g/g/h;->c:La/b/g/g/i;

    iget-object p1, p1, La/b/g/g/i;->d:Landroid/support/v4/view/J;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/J;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, La/b/g/g/h;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, La/b/g/g/h;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/g/g/h;->a:Z

    iget-object p1, p0, La/b/g/g/h;->c:La/b/g/g/i;

    iget-object p1, p1, La/b/g/g/i;->d:Landroid/support/v4/view/J;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/J;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
