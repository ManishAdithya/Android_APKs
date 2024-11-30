.class public Landroidx/activity/p;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/activity/v;
.implements Lv0/d;


# instance fields
.field private l:Landroidx/lifecycle/n;

.field private final m:Lv0/c;

.field private final n:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lv0/c;->d:Lv0/c$a;

    invoke-virtual {p1, p0}, Lv0/c$a;->a(Lv0/d;)Lv0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/p;->m:Lv0/c;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/o;

    invoke-direct {p2, p0}, Landroidx/activity/o;-><init>(Landroidx/activity/p;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/p;->n:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic b(Landroidx/activity/p;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/p;->f(Landroidx/activity/p;)V

    return-void
.end method

.method private final c()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/activity/p;->l:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/activity/p;->l:Landroidx/lifecycle/n;

    :cond_0
    return-object v0
.end method

.method private static final f(Landroidx/activity/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .locals 1

    invoke-direct {p0}, Landroidx/activity/p;->c()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/p;->n:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public k()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/p;->m:Lv0/c;

    invoke-virtual {v0}, Lv0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/p;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/p;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/p;->m:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/p;->c()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/p;->m:Lv0/c;

    invoke-virtual {v1, v0}, Lv0/c;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/p;->c()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/p;->c()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/p;->l:Landroidx/lifecycle/n;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
