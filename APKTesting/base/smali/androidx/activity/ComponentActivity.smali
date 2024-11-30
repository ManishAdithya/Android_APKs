.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/g;
.source ""

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Landroidx/lifecycle/g;
.implements Lv0/d;
.implements Landroidx/activity/v;
.implements Le/e;
.implements Landroidx/activity/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;,
        Landroidx/activity/ComponentActivity$b;,
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# static fields
.field private static final G:Landroidx/activity/ComponentActivity$b;


# instance fields
.field private final A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroidx/core/app/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private final E:Lea/g;

.field private final F:Lea/g;

.field private final n:Ld/a;

.field private final o:Landroidx/core/view/m;

.field private final p:Lv0/c;

.field private q:Landroidx/lifecycle/i0;

.field private final r:Landroidx/activity/ComponentActivity$d;

.field private final s:Lea/g;

.field private t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Le/d;

.field private final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroidx/core/app/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ComponentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ComponentActivity$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/activity/ComponentActivity;->G:Landroidx/activity/ComponentActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/core/app/g;-><init>()V

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ld/a;

    new-instance v0, Landroidx/core/view/m;

    new-instance v1, Landroidx/activity/i;

    invoke-direct {v1, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/core/view/m;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/core/view/m;

    sget-object v0, Lv0/c;->d:Lv0/c$a;

    invoke-virtual {v0, p0}, Lv0/c$a;->a(Lv0/d;)Lv0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->p:Lv0/c;

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->D()Landroidx/activity/ComponentActivity$d;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/ComponentActivity$d;

    new-instance v1, Landroidx/activity/ComponentActivity$h;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v1}, Lea/h;->a(Loa/a;)Lea/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->s:Lea/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroidx/activity/ComponentActivity$f;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->v:Le/d;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Landroidx/activity/d;

    invoke-direct {v2, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Landroidx/activity/e;

    invoke-direct {v2, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    invoke-virtual {v0}, Lv0/c;->c()V

    invoke-static {p0}, Landroidx/lifecycle/z;->c(Lv0/d;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/activity/g;

    invoke-direct {v1, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/activity/h;

    invoke-direct {v0, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->C(Ld/b;)V

    new-instance v0, Landroidx/activity/ComponentActivity$g;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lea/h;->a(Loa/a;)Lea/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->E:Lea/g;

    new-instance v0, Landroidx/activity/ComponentActivity$i;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v0}, Lea/h;->a(Loa/a;)Lea/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->F:Lea/g;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v0

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p1, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method private static final B(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    const-string v0, "$dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    if-ne p3, p2, :cond_0

    sget-object p2, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity$a;

    invoke-virtual {p2, p1}, Landroidx/activity/ComponentActivity$a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method

.method private final D()Landroidx/activity/ComponentActivity$d;
    .locals 1

    new-instance v0, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method

.method private final E()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/lifecycle/i0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity$c;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/lifecycle/i0;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/lifecycle/i0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/lifecycle/i0;

    :cond_1
    return-void
.end method

.method private static final I(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->H()V

    return-void
.end method

.method public static synthetic m(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/ComponentActivity;->v(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic n(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->I(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static synthetic o(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->u(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->s(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public static synthetic q(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->B(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public static synthetic r(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->t(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method private static final s(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method private static final t(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->n:Ld/a;

    invoke-virtual {p1}, Ld/a;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i()Landroidx/lifecycle/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/i0;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/ComponentActivity$d;

    invoke-interface {p0}, Landroidx/activity/ComponentActivity$d;->g()V

    :cond_1
    return-void
.end method

.method private static final u(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->v:Le/d;

    invoke-virtual {p0, v0}, Le/d;->j(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final v(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Landroidx/savedstate/a;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->v:Le/d;

    invoke-virtual {p0, p1}, Le/d;->i(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic w(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public static final synthetic x(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->E()V

    return-void
.end method

.method public static final synthetic y(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$d;
    .locals 0

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/ComponentActivity$d;

    return-object p0
.end method

.method public static final synthetic z(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final C(Ld/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ld/a;

    invoke-virtual {v0, p1}, Ld/a;->a(Ld/b;)V

    return-void
.end method

.method public F()Landroidx/activity/r;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Lea/g;

    invoke-interface {v0}, Lea/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/r;

    return-object v0
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/k0;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/l0;->a(Landroid/view/View;Landroidx/lifecycle/j0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lv0/e;->a(Landroid/view/View;Lv0/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/y;->a(Landroid/view/View;Landroidx/activity/v;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/x;->a(Landroid/view/View;Landroidx/activity/s;)V

    return-void
.end method

.method public H()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroidx/lifecycle/h;
    .locals 1

    invoke-super {p0}, Landroidx/core/app/g;->a()Landroidx/lifecycle/h;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->G()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->v(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()Lp0/a;
    .locals 5

    new-instance v0, Lp0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lp0/d;-><init>(Lp0/a;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/f0$a;->h:Lp0/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lp0/d;->c(Lp0/a$b;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Landroidx/lifecycle/z;->a:Lp0/a$b;

    invoke-virtual {v0, v2, p0}, Lp0/d;->c(Lp0/a$b;Ljava/lang/Object;)V

    sget-object v2, Landroidx/lifecycle/z;->b:Lp0/a$b;

    invoke-virtual {v0, v2, p0}, Lp0/d;->c(Lp0/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Landroidx/lifecycle/z;->c:Lp0/a$b;

    invoke-virtual {v0, v2, v1}, Lp0/d;->c(Lp0/a$b;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final g()Le/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v:Le/d;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/i0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->E()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/lifecycle/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->F:Lea/g;

    invoke-interface {v0}, Lea/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final k()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Lv0/c;

    invoke-virtual {v0}, Lv0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v:Le/d;

    invoke-virtual {v0, p1, p2, p3}, Le/d;->d(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-interface {v1, p1}, Lx/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ld/a;

    invoke-virtual {v0, p0}, Ld/a;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/core/app/g;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w$b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w$b;->c(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->t:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/core/view/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/core/view/m;

    invoke-virtual {p1, p2}, Landroidx/core/view/m;->c(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    new-instance v2, Landroidx/core/app/h;

    invoke-direct {v2, p1}, Landroidx/core/app/h;-><init>(Z)V

    invoke-interface {v1, v2}, Lx/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->C:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->C:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    new-instance v2, Landroidx/core/app/h;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/h;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lx/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->C:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-interface {v1, p1}, Lx/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/core/view/m;

    invoke-virtual {v0, p2}, Landroidx/core/view/m;->b(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    new-instance v2, Landroidx/core/app/p;

    invoke-direct {v2, p1}, Landroidx/core/app/p;-><init>(Z)V

    invoke-interface {v1, v2}, Lx/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->D:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->D:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    new-instance v2, Landroidx/core/app/p;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/p;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lx/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->D:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/core/view/m;

    invoke-virtual {p1, p3}, Landroidx/core/view/m;->d(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v:Le/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Le/d;->d(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->J()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/lifecycle/i0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$c;->a()Landroidx/lifecycle/i0;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$c;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/activity/ComponentActivity$c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/activity/ComponentActivity$c;->c(Landroidx/lifecycle/i0;)V

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/h$b;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lx/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    :try_start_0
    invoke-static {}, Lx0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->F()Landroidx/activity/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lx0/a;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lx0/a;->f()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->G()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->v(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->G()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->v(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->G()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/ComponentActivity$d;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$d;->v(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
