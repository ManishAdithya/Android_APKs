.class public Lx1/o;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/o$a;
    }
.end annotation


# instance fields
.field private final m0:Lx1/a;

.field private final n0:Lx1/m;

.field private final o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx1/o;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lx1/o;

.field private q0:Lcom/bumptech/glide/i;

.field private r0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lx1/a;

    invoke-direct {v0}, Lx1/a;-><init>()V

    invoke-direct {p0, v0}, Lx1/o;-><init>(Lx1/a;)V

    return-void
.end method

.method public constructor <init>(Lx1/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lx1/o$a;

    invoke-direct {v0, p0}, Lx1/o$a;-><init>(Lx1/o;)V

    iput-object v0, p0, Lx1/o;->n0:Lx1/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx1/o;->o0:Ljava/util/Set;

    iput-object p1, p0, Lx1/o;->m0:Lx1/a;

    return-void
.end method

.method private F1(Lx1/o;)V
    .locals 1

    iget-object v0, p0, Lx1/o;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private I1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/o;->r0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static L1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method private M1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-direct {p0}, Lx1/o;->I1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private N1(Landroid/content/Context;Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Lx1/o;->R1()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lx1/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx1/l;->j(Landroid/content/Context;Landroidx/fragment/app/n;)Lx1/o;

    move-result-object p1

    iput-object p1, p0, Lx1/o;->p0:Lx1/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx1/o;->p0:Lx1/o;

    invoke-direct {p1, p0}, Lx1/o;->F1(Lx1/o;)V

    :cond_0
    return-void
.end method

.method private O1(Lx1/o;)V
    .locals 1

    iget-object v0, p0, Lx1/o;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private R1()V
    .locals 1

    iget-object v0, p0, Lx1/o;->p0:Lx1/o;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lx1/o;->O1(Lx1/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/o;->p0:Lx1/o;

    :cond_0
    return-void
.end method


# virtual methods
.method G1()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/o;->p0:Lx1/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx1/o;->o0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lx1/o;->p0:Lx1/o;

    invoke-virtual {v1}, Lx1/o;->G1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-direct {v2}, Lx1/o;->I1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lx1/o;->M1(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method H1()Lx1/a;
    .locals 1

    iget-object v0, p0, Lx1/o;->m0:Lx1/a;

    return-object v0
.end method

.method public J1()Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lx1/o;->q0:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public K0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-object v0, p0, Lx1/o;->m0:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->d()V

    return-void
.end method

.method public K1()Lx1/m;
    .locals 1

    iget-object v0, p0, Lx1/o;->n0:Lx1/m;

    return-object v0
.end method

.method public L0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->L0()V

    iget-object v0, p0, Lx1/o;->m0:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->e()V

    return-void
.end method

.method P1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lx1/o;->r0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx1/o;->L1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lx1/o;->N1(Landroid/content/Context;Landroidx/fragment/app/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q1(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lx1/o;->q0:Lcom/bumptech/glide/i;

    return-void
.end method

.method public k0(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/content/Context;)V

    invoke-static {p0}, Lx1/o;->L1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lx1/o;->N1(Landroid/content/Context;Landroidx/fragment/app/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    iget-object v0, p0, Lx1/o;->m0:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->c()V

    invoke-direct {p0}, Lx1/o;->R1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lx1/o;->I1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/o;->r0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lx1/o;->R1()V

    return-void
.end method
