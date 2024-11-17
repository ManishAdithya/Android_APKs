.class La/b/e/l;
.super La/b/e/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/m;->a(Landroid/view/ViewGroup;La/b/e/M;La/b/e/M;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:La/b/e/m;


# direct methods
.method constructor <init>(La/b/e/m;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, La/b/e/l;->c:La/b/e/m;

    iput-object p2, p0, La/b/e/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/b/e/F;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/e/l;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/b/e/E;)V
    .locals 1

    iget-object p1, p0, La/b/e/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/e/S;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(La/b/e/E;)V
    .locals 1

    iget-object p1, p0, La/b/e/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/b/e/S;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(La/b/e/E;)V
    .locals 2

    iget-boolean v0, p0, La/b/e/l;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/e/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/e/S;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/b/e/E;->b(La/b/e/E$c;)La/b/e/E;

    return-void
.end method
