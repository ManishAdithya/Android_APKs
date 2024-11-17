.class public Landroid/arch/lifecycle/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/k;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/arch/lifecycle/w$a;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/k;

    invoke-direct {v0, p1}, Landroid/arch/lifecycle/k;-><init>(Landroid/arch/lifecycle/i;)V

    iput-object v0, p0, Landroid/arch/lifecycle/w;->a:Landroid/arch/lifecycle/k;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/w;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/arch/lifecycle/g$a;)V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/w;->c:Landroid/arch/lifecycle/w$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/arch/lifecycle/w$a;->run()V

    :cond_0
    new-instance v0, Landroid/arch/lifecycle/w$a;

    iget-object v1, p0, Landroid/arch/lifecycle/w;->a:Landroid/arch/lifecycle/k;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/w$a;-><init>(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/g$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/w;->c:Landroid/arch/lifecycle/w$a;

    iget-object p1, p0, Landroid/arch/lifecycle/w;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroid/arch/lifecycle/w;->c:Landroid/arch/lifecycle/w$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/w;->a:Landroid/arch/lifecycle/k;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_START:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_CREATE:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_STOP:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g$a;)V

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_DESTROY:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_START:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method
