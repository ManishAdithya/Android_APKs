.class Lio/flutter/plugin/editing/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/r;-><init>(Landroid/view/View;Lw/q;Lio/flutter/plugin/platform/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/r;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/r;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/r;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/r;->m()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0}, Lio/flutter/plugin/editing/r;->b(Lio/flutter/plugin/editing/r;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/r;->G(Landroid/view/View;)V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/r;->h(Lio/flutter/plugin/editing/r;IZ)V

    return-void
.end method

.method public e(DD[D)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/r;->i(Lio/flutter/plugin/editing/r;DD[D)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0}, Lio/flutter/plugin/editing/r;->f(Lio/flutter/plugin/editing/r;)V

    return-void
.end method

.method public g(Lw/q$e;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0}, Lio/flutter/plugin/editing/r;->b(Lio/flutter/plugin/editing/r;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/r;->F(Landroid/view/View;Lw/q$e;)V

    return-void
.end method

.method public h(ILw/q$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/r;->E(ILw/q$b;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0}, Lio/flutter/plugin/editing/r;->g(Lio/flutter/plugin/editing/r;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {p1}, Lio/flutter/plugin/editing/r;->g(Lio/flutter/plugin/editing/r;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {p1}, Lio/flutter/plugin/editing/r;->g(Lio/flutter/plugin/editing/r;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0}, Lio/flutter/plugin/editing/r;->c(Lio/flutter/plugin/editing/r;)Lio/flutter/plugin/editing/r$d;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/plugin/editing/r$d;->a:Lio/flutter/plugin/editing/r$d$a;

    sget-object v1, Lio/flutter/plugin/editing/r$d$a;->g:Lio/flutter/plugin/editing/r$d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0}, Lio/flutter/plugin/editing/r;->d(Lio/flutter/plugin/editing/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/r$b;->a:Lio/flutter/plugin/editing/r;

    invoke-static {v0}, Lio/flutter/plugin/editing/r;->b(Lio/flutter/plugin/editing/r;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/r;->e(Lio/flutter/plugin/editing/r;Landroid/view/View;)V

    :goto_0
    return-void
.end method
