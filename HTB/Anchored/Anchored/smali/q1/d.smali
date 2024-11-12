.class public Lq1/d;
.super Ly/e$a;
.source ""


# instance fields
.field public final synthetic a:Landroidx/activity/result/d;

.field public final synthetic b:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;Landroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Lq1/d;->b:Lq1/f;

    iput-object p2, p0, Lq1/d;->a:Landroidx/activity/result/d;

    invoke-direct {p0}, Ly/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lq1/d;->b:Lq1/f;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lq1/f;->m:Z

    .line 2
    iget-object v0, p0, Lq1/d;->a:Landroidx/activity/result/d;

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->c(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lq1/d;->b:Lq1/f;

    iget v1, v0, Lq1/f;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lq1/f;->n:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lq1/d;->b:Lq1/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lq1/f;->m:Z

    .line 4
    iget-object v0, p0, Lq1/d;->a:Landroidx/activity/result/d;

    .line 5
    iget-object p1, p1, Lq1/f;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/d;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
