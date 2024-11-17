.class La/b/e/n;
.super La/b/e/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/e/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:La/b/e/o;


# direct methods
.method constructor <init>(La/b/e/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/e/n;->b:La/b/e/o;

    iput-object p2, p0, La/b/e/n;->a:Landroid/view/View;

    invoke-direct {p0}, La/b/e/F;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/e/E;)V
    .locals 2

    iget-object v0, p0, La/b/e/n;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La/b/e/ba;->a(Landroid/view/View;F)V

    iget-object v0, p0, La/b/e/n;->a:Landroid/view/View;

    invoke-static {v0}, La/b/e/ba;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/b/e/E;->b(La/b/e/E$c;)La/b/e/E;

    return-void
.end method
