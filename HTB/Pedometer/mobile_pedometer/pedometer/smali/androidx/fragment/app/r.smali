.class public abstract Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/l0;
.implements Landroidx/lifecycle/h;
.implements Lt0/f;


# static fields
.field public static final R:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Landroidx/fragment/app/p;

.field public I:Z

.field public J:F

.field public K:Z

.field public L:Landroidx/lifecycle/l;

.field public M:Landroidx/lifecycle/t;

.field public N:Landroidx/fragment/app/c1;

.field public final O:Landroidx/lifecycle/x;

.field public P:Lt0/e;

.field public final Q:Ljava/util/ArrayList;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/r;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroidx/fragment/app/k0;

.field public s:Landroidx/fragment/app/u;

.field public t:Landroidx/fragment/app/k0;

.field public u:Landroidx/fragment/app/r;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/r;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/r;->j:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0}, Landroidx/fragment/app/k0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->G:Z

    sget-object v0, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    iput-object v0, p0, Landroidx/fragment/app/r;->L:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->Q:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    new-instance v0, Lt0/e;

    invoke-direct {v0, p0}, Lt0/e;-><init>(Lt0/f;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->P:Lt0/e;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object p3, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {p3}, Landroidx/fragment/app/k0;->L()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/fragment/app/r;->p:Z

    new-instance v0, Landroidx/fragment/app/c1;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()Landroidx/lifecycle/k0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/c1;-><init>(Landroidx/lifecycle/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/r;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/c1;->e()V

    iget-object p1, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    const p3, 0x7f0801e0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    const p3, 0x7f0801e3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0801e2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/x;

    iget-object p0, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    iget-object p1, p1, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->s(I)V

    iget-object v0, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/c1;->e()V

    iget-object v0, v0, Landroidx/fragment/app/c1;->b:Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    sget-object v2, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c1;->d(Landroidx/lifecycle/k;)V

    :cond_0
    iput v1, p0, Landroidx/fragment/app/r;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/r;->t()V

    iget-boolean v1, p0, Landroidx/fragment/app/r;->C:Z

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroidx/lifecycle/l0;->c()Landroidx/lifecycle/k0;

    move-result-object v1

    new-instance v2, Ld/c;

    sget-object v3, Lq0/a;->d:Landroidx/fragment/app/m0;

    invoke-direct {v2, v1, v3, v0}, Ld/c;-><init>(Landroidx/lifecycle/k0;Landroidx/fragment/app/m0;I)V

    const-class v1, Lq0/a;

    invoke-virtual {v2, v1}, Ld/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v1

    check-cast v1, Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lj/k;

    iget v2, v1, Lj/k;->c:I

    if-gtz v2, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->p:Z

    return-void

    :cond_1
    iget-object p0, v1, Lj/k;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, Landroidx/fragment/app/h1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/p;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/p;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/p;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/p;->g:I

    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->A:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/r;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final b()Lt0/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->P:Lt0/e;

    iget-object p0, p0, Lt0/e;->b:Lt0/d;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/k0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->e:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1}, Landroidx/lifecycle/k0;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lx1/e;
    .locals 1

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/r;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/r;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/r;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/r;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/r;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/r;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/r;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/r;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/r;->A:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/r;->G:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v1, :cond_8

    iget-object v3, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTarget="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/r;->i:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/p;->c:Z

    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    iget v1, v1, Landroidx/fragment/app/p;->d:I

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    iget v1, v1, Landroidx/fragment/app/p;->d:I

    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_6

    :cond_11
    iget v1, v1, Landroidx/fragment/app/p;->f:I

    :goto_6
    if-eqz v1, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    iget v1, v1, Landroidx/fragment/app/p;->f:I

    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_8

    :cond_14
    iget v1, v1, Landroidx/fragment/app/p;->g:I

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_9

    :cond_15
    iget v1, v1, Landroidx/fragment/app/p;->g:I

    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_a

    :cond_19
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroid/view/View;

    :goto_a
    if-eqz v1, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mAnimatingAway="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_b

    :cond_1a
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroid/view/View;

    :goto_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Landroidx/lifecycle/l0;->c()Landroidx/lifecycle/k0;

    move-result-object v1

    new-instance v3, Ld/c;

    sget-object v4, Lq0/a;->d:Landroidx/fragment/app/m0;

    invoke-direct {v3, v1, v4, v0}, Ld/c;-><init>(Landroidx/lifecycle/k0;Landroidx/fragment/app/m0;I)V

    const-class v1, Lq0/a;

    invoke-virtual {v3, v1}, Ld/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v1

    check-cast v1, Lq0/a;

    iget-object v1, v1, Lq0/a;->c:Lj/k;

    iget v3, v1, Lj/k;->c:I

    if-lez v3, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v1, Lj/k;->c:I

    if-gtz v3, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object p0, v1, Lj/k;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v1, Lj/k;->a:[I

    aget p0, p0, v0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v2

    :cond_1d
    :goto_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/k0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public final h()Landroidx/fragment/app/k0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been attached yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    :goto_0
    return-object p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->L:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/l;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final k()Landroidx/fragment/app/k0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not associated with a fragment manager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/r;->R:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p;->k:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/r;->R:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p;->m:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/r;->R:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/r;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->C:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->w:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/v;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to an activity."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    return-void
.end method

.method public final p(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->w:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->C:Z

    :cond_1
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k0;->Q(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iput-boolean v1, p1, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v1, p1, Landroidx/fragment/app/k0;->B:Z

    iget-object v2, p1, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v1, v2, Landroidx/fragment/app/n0;->h:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->s(I)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iget p1, p0, Landroidx/fragment/app/k0;->o:I

    if-lt p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->B:Z

    iget-object p1, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v1, p1, Landroidx/fragment/app/n0;->h:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->s(I)V

    :cond_2
    return-void
.end method

.method public s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
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

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/r;->v:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/r;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    return-void
.end method

.method public v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iget-object p0, p0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract w(Landroid/os/Bundle;)V
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->C:Z

    return-void
.end method
