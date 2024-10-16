.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/i0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public final p:Landroidx/fragment/app/k0;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->C()Landroidx/fragment/app/f0;

    iget-object v0, p1, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->r:I

    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    iget-object p2, p1, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroidx/fragment/app/s0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/a;->b:I

    iput v0, p1, Landroidx/fragment/app/s0;->c:I

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    iput v0, p1, Landroidx/fragment/app/s0;->d:I

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    iput v0, p1, Landroidx/fragment/app/s0;->e:I

    iget p0, p0, Landroidx/fragment/app/a;->e:I

    iput p0, p1, Landroidx/fragment/app/s0;->f:I

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bump nesting in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s0;

    iget-object v5, v4, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/fragment/app/r;->q:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/r;->q:I

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bump nesting of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    iget v4, v4, Landroidx/fragment/app/r;->q:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Commit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/d1;

    invoke-direct {v0}, Landroidx/fragment/app/d1;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/k0;->u(Landroidx/fragment/app/i0;Z)V

    iget p0, p0, Landroidx/fragment/app/a;->r:I

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "commit already called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    iget v3, v2, Landroidx/fragment/app/s0;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroidx/fragment/app/s0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Landroidx/fragment/app/s0;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/s0;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/s0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/s0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroidx/fragment/app/s0;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/s0;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/s0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/s0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s0;

    iget-object v5, v4, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v6

    iput-boolean v2, v6, Landroidx/fragment/app/p;->c:Z

    :goto_1
    iget v6, p0, Landroidx/fragment/app/a;->f:I

    iget-object v7, v5, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    iget-object v7, v5, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    iput v6, v7, Landroidx/fragment/app/p;->h:I

    :goto_2
    iget-object v6, p0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    iget-object v8, v5, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    iput-object v6, v8, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    iput-object v7, v8, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    :cond_2
    iget v6, v4, Landroidx/fragment/app/s0;->a:I

    iget-object v7, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroidx/fragment/app/s0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v4, v4, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/l;

    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/k0;->U(Landroidx/fragment/app/r;Landroidx/lifecycle/l;)V

    goto :goto_3

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v7, v5}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;)V

    goto :goto_3

    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/s0;->c:I

    iget v8, v4, Landroidx/fragment/app/s0;->d:I

    iget v9, v4, Landroidx/fragment/app/s0;->e:I

    iget v4, v4, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/r;)V

    goto :goto_3

    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/s0;->c:I

    iget v8, v4, Landroidx/fragment/app/s0;->d:I

    iget v9, v4, Landroidx/fragment/app/s0;->e:I

    iget v4, v4, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/r;)V

    goto :goto_3

    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/s0;->c:I

    iget v8, v4, Landroidx/fragment/app/s0;->d:I

    iget v9, v4, Landroidx/fragment/app/s0;->e:I

    iget v4, v4, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/r;Z)V

    invoke-static {v5}, Landroidx/fragment/app/k0;->X(Landroidx/fragment/app/r;)V

    goto :goto_3

    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/s0;->c:I

    iget v8, v4, Landroidx/fragment/app/s0;->d:I

    iget v9, v4, Landroidx/fragment/app/s0;->e:I

    iget v4, v4, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/k0;->E(Landroidx/fragment/app/r;)V

    goto :goto_3

    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/s0;->c:I

    iget v8, v4, Landroidx/fragment/app/s0;->d:I

    iget v9, v4, Landroidx/fragment/app/s0;->e:I

    iget v4, v4, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/k0;->O(Landroidx/fragment/app/r;)V

    goto :goto_3

    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/s0;->c:I

    iget v8, v4, Landroidx/fragment/app/s0;->d:I

    iget v9, v4, Landroidx/fragment/app/s0;->e:I

    iget v4, v4, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s0;

    iget-object v4, v3, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v4, :cond_5

    iget-object v5, v4, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v5

    iput-boolean v2, v5, Landroidx/fragment/app/p;->c:Z

    :goto_1
    iget v5, p0, Landroidx/fragment/app/a;->f:I

    const/16 v6, 0x2002

    const/16 v7, 0x1001

    if-eq v5, v7, :cond_3

    const/16 v8, 0x1003

    if-eq v5, v8, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :cond_3
    :goto_2
    iget-object v5, v4, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    iget-object v5, v4, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    iput v6, v5, Landroidx/fragment/app/p;->h:I

    :goto_3
    iget-object v5, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    iget-object v7, v4, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    iput-object v5, v7, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    iput-object v6, v7, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    :cond_5
    iget v5, v3, Landroidx/fragment/app/s0;->a:I

    iget-object v6, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/k0;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Landroidx/fragment/app/s0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/s0;->g:Landroidx/lifecycle/l;

    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/k0;->U(Landroidx/fragment/app/r;Landroidx/lifecycle/l;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;)V

    goto :goto_4

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/r;)V

    goto :goto_4

    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/s0;->c:I

    iget v7, v3, Landroidx/fragment/app/s0;->d:I

    iget v8, v3, Landroidx/fragment/app/s0;->e:I

    iget v3, v3, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/r;)V

    goto :goto_4

    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/s0;->c:I

    iget v7, v3, Landroidx/fragment/app/s0;->d:I

    iget v8, v3, Landroidx/fragment/app/s0;->e:I

    iget v3, v3, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/r;)V

    goto :goto_4

    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/s0;->c:I

    iget v7, v3, Landroidx/fragment/app/s0;->d:I

    iget v8, v3, Landroidx/fragment/app/s0;->e:I

    iget v3, v3, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/k0;->E(Landroidx/fragment/app/r;)V

    goto :goto_4

    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/s0;->c:I

    iget v7, v3, Landroidx/fragment/app/s0;->d:I

    iget v8, v3, Landroidx/fragment/app/s0;->e:I

    iget v3, v3, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/fragment/app/k0;->X(Landroidx/fragment/app/r;)V

    goto :goto_4

    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/s0;->c:I

    iget v7, v3, Landroidx/fragment/app/s0;->d:I

    iget v8, v3, Landroidx/fragment/app/s0;->e:I

    iget v3, v3, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;

    goto :goto_4

    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/s0;->c:I

    iget v7, v3, Landroidx/fragment/app/s0;->d:I

    iget v8, v3, Landroidx/fragment/app/s0;->e:I

    iget v3, v3, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/r;->E(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/k0;->O(Landroidx/fragment/app/r;)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
