.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/j0;
.implements Landroidx/lifecycle/g;
.implements Lv0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$e;,
        Landroidx/fragment/app/Fragment$h;,
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$g;
    }
.end annotation


# static fields
.field static final l0:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Landroidx/fragment/app/n;

.field E:Landroidx/fragment/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/k<",
            "*>;"
        }
    .end annotation
.end field

.field F:Landroidx/fragment/app/n;

.field G:Landroidx/fragment/app/Fragment;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field private Q:Z

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Z

.field U:Z

.field V:Landroidx/fragment/app/Fragment$e;

.field W:Ljava/lang/Runnable;

.field X:Z

.field Y:Z

.field Z:F

.field a0:Landroid/view/LayoutInflater;

.field b0:Z

.field c0:Landroidx/lifecycle/h$b;

.field d0:Landroidx/lifecycle/n;

.field e0:Landroidx/fragment/app/a0;

.field f0:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field

.field g0:Landroidx/lifecycle/f0$b;

.field h0:Lv0/c;

.field private i0:I

.field private final j0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$g;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/os/Bundle;

.field n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field o:Landroid/os/Bundle;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Landroidx/fragment/app/Fragment;

.field t:Ljava/lang/String;

.field u:I

.field private v:Ljava/lang/Boolean;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->U:Z

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/h$b;->p:Landroidx/lifecycle/h$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c0:Landroidx/lifecycle/h$b;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->W()V

    return-void
.end method

.method private E()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c0:Landroidx/lifecycle/h$b;

    sget-object v1, Landroidx/lifecycle/h$b;->m:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->E()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private W()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    invoke-static {p0}, Lv0/c;->a(Lv0/d;)Lv0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Lv0/c;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/f0$b;

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/fragment/app/j;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->v1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private l()Landroidx/fragment/app/Fragment$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$e;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    return-object v0
.end method

.method private q1()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r1(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->v:Landroid/view/View;

    return-object v0
.end method

.method public A0(Z)V
    .locals 0

    return-void
.end method

.method A1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$e;->c:Z

    return-void
.end method

.method public final B()Landroidx/fragment/app/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    return-object v0
.end method

.method public B0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method B1(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->u:F

    return-void
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method C1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/util/ArrayList;

    iput-object p2, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->n()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->t0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/k;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method public D1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/n;->K0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Z)V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method F()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->h:I

    return v0
.end method

.method public F0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final G()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public G0(Z)V
    .locals 0

    return-void
.end method

.method public final H()Landroidx/fragment/app/n;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method I()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->c:Z

    return v0
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method J()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->f:I

    return v0
.end method

.method public J0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method K()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->g:I

    return v0
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method L()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->u:F

    return v0
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method public M()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public M0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final N()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method public O()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method O0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->q1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->y()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method P0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$g;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/n;->j(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->k0(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->I(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->z()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->p:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->l0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method Q0(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method R0(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->B(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method S0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h0:Lv0/c;

    invoke-virtual {v1, p1}, Lv0/c;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void

    :cond_1
    new-instance p1, Landroidx/fragment/app/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method T0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    return-object v0
.end method

.method U0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->c()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-static {p1, p2}, Landroidx/lifecycle/k0;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-static {p1, p2}, Landroidx/lifecycle/l0;->a(Landroid/view/View;Landroidx/lifecycle/j0;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-static {p1, p2}, Lv0/e;->a(Landroid/view/View;Lv0/d;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/r;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f0:Landroidx/lifecycle/r;

    return-object v0
.end method

.method V0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->E()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method W0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->F()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->n:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->l(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->b(Landroidx/lifecycle/h$a;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/m;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/a;->c()V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method X()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->W()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    new-instance v2, Landroidx/fragment/app/o;

    invoke-direct {v2}, Landroidx/fragment/app/o;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    iput v0, p0, Landroidx/fragment/app/Fragment;->H:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->I:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->J:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method X0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->E()V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->w0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method Z()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->y:Z

    return v0
.end method

.method Z0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->G()V

    return-void
.end method

.method public a()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    return-object v0
.end method

.method final a0()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->H(Z)V

    return-void
.end method

.method public final b0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b1(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->J(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    return v0
.end method

.method c1(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->K(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->x:Z

    return v0
.end method

.method d1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->b(Landroidx/lifecycle/h$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    iget-object v2, v0, Landroidx/fragment/app/Fragment$e;->x:Landroidx/fragment/app/Fragment$h;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$e;->x:Landroidx/fragment/app/Fragment$h;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/fragment/app/Fragment$h;->a()V

    goto :goto_1

    :cond_1
    sget-boolean v0, Landroidx/fragment/app/n;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Landroidx/fragment/app/c0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->p()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method final e0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->N(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic f()Lp0/a;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;)Lp0/a;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->J0()Z

    move-result v0

    return v0
.end method

.method f1(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->O(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method g()Landroidx/fragment/app/g;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method g0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    return-void
.end method

.method g1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->v:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->G0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->P()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/m;)Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method h1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a0(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->b(Landroidx/lifecycle/h$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/lifecycle/i0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->E()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/h$b;->m:Landroidx/lifecycle/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->z0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method i1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->e1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public j0(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method j1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->Q0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a0(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->b(Landroidx/lifecycle/h$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->R()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Lv0/c;

    invoke-virtual {v0}, Lv0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public k0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method k1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->T()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->b(Landroidx/lifecycle/h$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method l1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->U()V

    return-void
.end method

.method m(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m1()Landroidx/fragment/app/e;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Landroidx/fragment/app/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    :goto_0
    return-object v0
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->I0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->C()V

    :cond_0
    return-void
.end method

.method public final n1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o1()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method p1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->c1(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->C()V

    :cond_0
    return-void
.end method

.method q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->a:Landroid/view/View;

    return-object v0
.end method

.method public q0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method r()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Landroidx/fragment/app/Fragment;->i0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final r1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->e(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroidx/fragment/app/a0;

    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->b(Landroidx/lifecycle/h$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroidx/fragment/app/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Landroidx/fragment/app/n;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method s1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->a:Landroid/view/View;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->D1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method t1(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->d:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$e;->e:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$e;->f:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$e;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->H:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->d:I

    return v0
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method u1(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->b:Landroid/animation/Animator;

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method public v1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->r:Landroid/os/Bundle;

    return-void
.end method

.method w()Landroidx/core/app/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->s:Landroidx/core/app/r;

    return-object v0
.end method

.method public w0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method w1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->v:Landroid/view/View;

    return-void
.end method

.method x()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->e:I

    return v0
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method

.method x1(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$e;->y:Z

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public y0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    return-void
.end method

.method y1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->h:I

    return-void
.end method

.method z()Landroidx/core/app/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->t:Landroidx/core/app/r;

    return-object v0
.end method

.method public z0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Q:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Q:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method z1(Landroidx/fragment/app/Fragment$h;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/Fragment$e;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$e;

    iget-object v1, v0, Landroidx/fragment/app/Fragment$e;->x:Landroidx/fragment/app/Fragment$h;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->x:Landroidx/fragment/app/Fragment$h;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/fragment/app/Fragment$h;->b()V

    :cond_4
    return-void
.end method
