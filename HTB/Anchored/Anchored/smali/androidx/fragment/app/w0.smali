.class public Landroidx/fragment/app/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final b:Landroidx/lifecycle/s;

.field public c:Landroidx/lifecycle/h;

.field public d:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/h;

    iput-object p1, p0, Landroidx/fragment/app/w0;->d:Landroidx/savedstate/b;

    iput-object p2, p0, Landroidx/fragment/app/w0;->b:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/d$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/h;

    const-string v1, "handleLifecycleEvent"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public d()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/w0;->d:Landroidx/savedstate/b;

    .line 1
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/w0;->c:Landroidx/lifecycle/h;

    .line 1
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/w0;->d:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method public f()Landroidx/lifecycle/s;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/w0;->b:Landroidx/lifecycle/s;

    return-object v0
.end method
