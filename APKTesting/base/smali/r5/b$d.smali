.class Lr5/b$d;
.super Lt5/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b;->w(Landroid/app/Activity;Lu5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lu5/c;

.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic s:Lr5/b;


# direct methods
.method constructor <init>(Lr5/b;Lu5/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lr5/b$d;->s:Lr5/b;

    iput-object p2, p0, Lr5/b$d;->p:Lu5/c;

    iput-object p3, p0, Lr5/b$d;->q:Landroid/app/Activity;

    iput-object p4, p0, Lr5/b$d;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Lt5/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Image download failure "

    invoke-static {p1}, Lt5/l;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lr5/b$d;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5/b$d;->p:Lu5/c;

    invoke-virtual {p1}, Lu5/c;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lr5/b$d;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lr5/b$d;->s:Lr5/b;

    invoke-static {p1}, Lr5/b;->g(Lr5/b;)V

    iget-object p1, p0, Lr5/b$d;->s:Lr5/b;

    invoke-static {p1}, Lr5/b;->l(Lr5/b;)V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lr5/b$d;->p:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->b()Lt5/k;

    move-result-object v0

    invoke-virtual {v0}, Lt5/k;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/b$d;->p:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->f()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lr5/b$d$a;

    invoke-direct {v1, p0}, Lr5/b$d$a;-><init>(Lr5/b$d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->n(Lr5/b;)Lt5/m;

    move-result-object v1

    new-instance v2, Lr5/b$d$b;

    invoke-direct {v2, p0}, Lr5/b$d$b;-><init>(Lr5/b$d;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lt5/m;->b(Lt5/m$b;JJ)V

    iget-object v0, p0, Lr5/b$d;->p:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->b()Lt5/k;

    move-result-object v0

    invoke-virtual {v0}, Lt5/k;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5/b$d;->s:Lr5/b;

    invoke-static {v0}, Lr5/b;->o(Lr5/b;)Lt5/m;

    move-result-object v1

    new-instance v2, Lr5/b$d$c;

    invoke-direct {v2, p0}, Lr5/b$d$c;-><init>(Lr5/b$d;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lt5/m;->b(Lt5/m$b;JJ)V

    :cond_1
    iget-object v0, p0, Lr5/b$d;->q:Landroid/app/Activity;

    new-instance v1, Lr5/b$d$d;

    invoke-direct {v1, p0}, Lr5/b$d$d;-><init>(Lr5/b$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
