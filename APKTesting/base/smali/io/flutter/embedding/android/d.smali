.class public Lio/flutter/embedding/android/d;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/e$c;
.implements Landroidx/lifecycle/m;


# static fields
.field public static final p:I


# instance fields
.field private l:Z

.field protected m:Lio/flutter/embedding/android/e;

.field private n:Landroidx/lifecycle/n;

.field private final o:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/d;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->l:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/android/d;->K()Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/flutter/embedding/android/d;->o:Landroid/window/OnBackInvokedCallback;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    return-void
.end method

.method private H()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private I()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->L()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->m:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private J()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    sget v4, Lio/flutter/embedding/android/d;->p:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->z()Lio/flutter/embedding/android/v;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/v;->l:Lio/flutter/embedding/android/v;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/e;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private K()Landroid/window/OnBackInvokedCallback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/flutter/embedding/android/d$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/d$a;-><init>(Lio/flutter/embedding/android/d;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/flutter/embedding/android/c;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/android/d;)V

    return-object v0
.end method

.method private O()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->o()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private T()V
    .locals 4

    const-string v0, "FlutterActivity"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->N()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Lio/flutter/embedding/android/w;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->L()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->l:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/w;->l:Lio/flutter/embedding/android/w;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/w;->m:Lio/flutter/embedding/android/w;

    :goto_0
    return-object v0
.end method

.method public D(Lio/flutter/embedding/android/i;)V
    .locals 0

    return-void
.end method

.method public E(Lio/flutter/embedding/engine/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Li8/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public F()V
    .locals 1

    const-string v0, "cancelBackGesture"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->h()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const-string v0, "commitBackGesture"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->i()V

    :cond_0
    return-void
.end method

.method protected L()Lio/flutter/embedding/android/f;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/f;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/f;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/f;->l:Lio/flutter/embedding/android/f;

    return-object v0
.end method

.method protected M()Lio/flutter/embedding/engine/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->n()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method protected N()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public P()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/flutter/embedding/android/d;->o:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->l:Z

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->U()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    :cond_0
    return-void
.end method

.method public R(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "startBackGesture"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->L(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/d;->o:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->l:Z

    :cond_0
    return-void
.end method

.method public V(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "updateBackGestureProgress"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->M(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method

.method public a()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->M()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->v()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->w()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lio/flutter/embedding/android/d;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->P()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/flutter/embedding/android/d;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->N()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v2}, Lio/flutter/embedding/android/e;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->r(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->t()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->T()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lio/flutter/embedding/android/e;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/e;-><init>(Lio/flutter/embedding/android/e$c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/e;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->B(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->I()V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->H()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->v()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->w()V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->Q()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->x(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->y()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->z()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->A(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->C()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->D(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->E()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->F()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->G(I)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->H()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/d;->m:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->I(Z)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const-string v0, "main"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dart_entrypoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->N()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public s(Lio/flutter/embedding/engine/a;)V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->N()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public u(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/d;
    .locals 1

    new-instance p1, Lio/flutter/plugin/platform/d;

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lj8/k;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/d;-><init>(Landroid/app/Activity;Lj8/k;Lio/flutter/plugin/platform/d$d;)V

    return-object p1
.end method

.method public v(Lio/flutter/embedding/android/h;)V
    .locals 0

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->N()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public y()Lio/flutter/embedding/engine/g;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/g;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/g;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/flutter/embedding/android/v;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->L()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->l:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/v;->l:Lio/flutter/embedding/android/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/v;->m:Lio/flutter/embedding/android/v;

    :goto_0
    return-object v0
.end method
