.class public final Lq1/a;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lq1/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lq1/a$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/activity/result/d;-><init>(I)V

    iput-object p2, p0, Lq1/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lq1/a;->b:Lq1/a$a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iget-object p1, p0, Lq1/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lq1/a;->f(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lq1/a;->f(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final f(Landroid/graphics/Typeface;)V
    .locals 3

    iget-boolean v0, p0, Lq1/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lq1/a;->b:Lq1/a$a;

    check-cast v0, Lo1/b;

    .line 1
    iget-object v0, v0, Lo1/b;->a:Lo1/c;

    .line 2
    iget-object v1, v0, Lo1/c;->w:Lq1/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v1, Lq1/a;->c:Z

    .line 4
    :cond_0
    iget-object v1, v0, Lo1/c;->t:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lo1/c;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lo1/c;->k()V

    :cond_2
    return-void
.end method
