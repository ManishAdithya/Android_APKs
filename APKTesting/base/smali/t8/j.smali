.class public final Lt8/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Ld8/a;


# instance fields
.field private a:Lt8/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 2

    new-instance v0, Lt8/i;

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt8/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt8/j;->a:Lt8/i;

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object p1

    iget-object v0, p0, Lt8/j;->a:Lt8/i;

    invoke-static {p1, v0}, Lt8/g;->l(Lk8/c;Lt8/a$c;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lt8/j;->a:Lt8/i;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Ld8/c;)V
    .locals 1

    iget-object v0, p0, Lt8/j;->a:Lt8/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ld8/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt8/j;->e(Ld8/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lt8/j;->c()V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 1

    iget-object v0, p0, Lt8/j;->a:Lt8/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt8/g;->l(Lk8/c;Lt8/a$c;)V

    iput-object v0, p0, Lt8/j;->a:Lt8/i;

    return-void
.end method
