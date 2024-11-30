.class Landroidx/fragment/app/x$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->m(Landroidx/fragment/app/z;Landroid/view/ViewGroup;Landroid/view/View;Lp/a;Landroidx/fragment/app/x$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroidx/fragment/app/Fragment;

.field final synthetic m:Landroidx/fragment/app/Fragment;

.field final synthetic n:Z

.field final synthetic o:Lp/a;

.field final synthetic p:Landroid/view/View;

.field final synthetic q:Landroidx/fragment/app/z;

.field final synthetic r:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Landroid/view/View;Landroidx/fragment/app/z;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$e;->l:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/x$e;->m:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/x$e;->n:Z

    iput-object p4, p0, Landroidx/fragment/app/x$e;->o:Lp/a;

    iput-object p5, p0, Landroidx/fragment/app/x$e;->p:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/x$e;->q:Landroidx/fragment/app/z;

    iput-object p7, p0, Landroidx/fragment/app/x$e;->r:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/x$e;->l:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/x$e;->m:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/x$e;->n:Z

    iget-object v3, p0, Landroidx/fragment/app/x$e;->o:Lp/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/x$e;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/x$e;->q:Landroidx/fragment/app/z;

    iget-object v2, p0, Landroidx/fragment/app/x$e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
