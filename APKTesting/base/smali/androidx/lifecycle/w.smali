.class public Landroidx/lifecycle/w;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;,
        Landroidx/lifecycle/w$b;,
        Landroidx/lifecycle/w$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/lifecycle/w$b;


# instance fields
.field private l:Landroidx/lifecycle/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/w$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/lifecycle/h$a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/w$b;->a(Landroid/app/Activity;Landroidx/lifecycle/h$a;)V

    :cond_0
    return-void
.end method

.method private final b(Landroidx/lifecycle/w$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w$a;->u()V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/lifecycle/w$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w$a;->t()V

    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/w$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w$a;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/w$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/w$a;)V

    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/w$a;)V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/w$a;)V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method
